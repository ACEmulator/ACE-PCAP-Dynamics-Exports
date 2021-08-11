DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E001,  1154, 0xEC7E003C, 181.0345, 84.6308, -0.8889999, -0.2555266, 0, 0, -0.966802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC7E003C [181.034500 84.630800 -0.889000] -0.255527 0.000000 0.000000 -0.966802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7E001, 0x7EC7E002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E003, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E007, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E008, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E009, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E00A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E00B, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EC7E001, 0x7EC7E00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E00D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E00E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E00F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E011, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E012, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E016, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E01A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E01C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E01D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E022, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E026, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E02A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E02B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E02C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E02D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E02E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E02F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E031, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E033, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E034, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E03B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E03D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E03E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E041, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E042, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E049, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E04A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E04C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E04D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E04E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E04F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E050, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E051, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E053, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E056, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E057, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E05A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E05B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E05C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E05D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E05E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E061, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E062, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E064, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E066, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E069, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E06A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E06B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E06C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E06D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E06E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E06F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E070, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E071, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E072, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E073, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E074, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E075, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E078, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E079, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E07A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E07B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E07C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7E001, 0x7EC7E07D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E07E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E07F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E080, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E081, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E082, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E083, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E084, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E085, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E086, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E087, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E08A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E08B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E08C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E08D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E08E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E08F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E090, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E091, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E092, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E093, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E094, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E097, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E098, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7E001, 0x7EC7E099, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E09A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E09B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E09C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E09D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E09E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E09F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0A0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0A1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0A2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0A3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0A4, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0A6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0A7, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0A8, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0A9, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0AA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0AB, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0AC, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0AD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0AE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E0AF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E0B0, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0B2, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E0B3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E0B4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0B5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0B6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0B7, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E0B8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0B9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0BB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E0BC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0BD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0BE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0BF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0C0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0C1, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E0C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0C3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0C4, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0C5, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0C6, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0C7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0C8, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0C9, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0CA, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E0CB, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E0CC, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7E001, 0x7EC7E0CD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0CE, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E0CF, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E0D0, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E0D1, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E0D2, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E0D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0D4, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E0D5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0D7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0D8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0D9, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0DA, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E0DB, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E0DC, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0DD, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0DE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0DF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0E0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0E1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0E2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0E3, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E0E4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0E5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0E6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0E7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0E8, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0E9, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0EA, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0EB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0EC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0ED, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0EE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0EF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0F0, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0F1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0F2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E0F3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0F4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E0F5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0F6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0F7, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7E001, 0x7EC7E0F8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E0F9, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0FA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E0FB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0FC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0FD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0FE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E0FF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E100, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E101, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E102, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E103, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E104, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E105, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E106, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E107, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E108, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E109, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E10A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E10B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E10C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E10D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E10E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E10F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E110, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E111, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E112, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E113, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E114, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E115, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E116, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E117, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E118, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E119, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E11A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E11B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E11C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E11D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E11E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E11F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E120, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E121, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E122, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E123, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E124, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E125, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E126, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E127, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E128, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E129, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E12A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E12B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E12C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E12D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E12E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E12F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E130, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E131, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E132, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E133, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E134, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E135, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E136, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E137, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E138, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E139, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E13A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E13B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E13C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E13D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E13E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E13F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E140, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E141, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E142, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E143, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E144, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E145, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E146, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E147, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E148, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E149, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E14A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E14B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E14C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E14D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E14E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E14F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E150, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E151, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E152, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E153, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E154, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E155, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E156, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E157, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E158, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E159, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E15A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E15B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E15C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E15D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E15E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E15F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E160, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E161, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E162, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E163, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E164, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E165, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E166, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E167, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E168, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E169, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E16A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E16B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E16C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E16D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E16E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E16F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E170, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E171, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E172, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E173, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E174, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E175, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E176, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E177, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E178, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E179, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E17A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E17B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E17C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E17D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E17E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E17F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E180, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E181, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E182, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E183, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E184, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E185, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E186, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E187, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E188, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E189, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E18A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E18B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E18C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E18D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E18E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E18F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E190, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E191, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E192, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E193, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E194, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E195, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E196, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E197, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E198, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E199, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E19A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E19B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E19C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E19D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E19E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E19F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1A0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1A1, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1A2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1A3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E1A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1A5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1A6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1A7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1A8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1A9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1AA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1AB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1AC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1AD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1AE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1AF, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E1B0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1B1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1B2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1B3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1B4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1B5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1B6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1B7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1B8, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E1B9, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1BB, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E1BC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1BE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1BF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1C0, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1C1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1C3, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1C4, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1C5, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1C6, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1C7, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E1C8, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1C9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1CA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1CB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1CC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1CD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1CE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1CF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1D0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1D1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1D2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1D4, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E1D5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1D6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1D7, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E1D8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1D9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1DA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1DB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1DC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1DD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E1DE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1DF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1E0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1E1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1E2, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E1E3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E1E4, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1E5, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1E6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1E7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1E8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1E9, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1EA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1EB, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1EC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1ED, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1EE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1EF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1F0, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1F1, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1F2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7E001, 0x7EC7E1F3, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E1F4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1F5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1F6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E1F7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E1F8, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1F9, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1FA, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7E001, 0x7EC7E1FB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E1FC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1FD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1FE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E1FF, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E200, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E201, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E202, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7E001, 0x7EC7E203, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E204, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7E001, 0x7EC7E205, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E206, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7E001, 0x7EC7E207, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E208, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E209, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E20A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E20B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E20C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E20D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E20E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E20F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E210, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E211, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E212, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E213, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E214, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E215, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E216, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E217, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E218, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E219, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E21A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E21B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E21C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E21D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E21E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E21F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E220, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E221, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E222, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E223, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E224, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E225, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E226, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E227, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E228, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E229, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7E001, 0x7EC7E22A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7E001, 0x7EC7E22B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7E001, 0x7EC7E22C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E22D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7E001, 0x7EC7E22E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7E001, 0x7EC7E22F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7E001, 0x7EC7E230, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E002,  1629, 0xEC7E003C, 181.0345, 84.6308, -0.8889999, -0.2555266, 0, 0, -0.966802,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E003C [181.034500 84.630800 -0.889000] -0.255527 0.000000 0.000000 -0.966802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E003, 22514, 0xEC7E0040, 177.0136, 168.8653, -0.09500003, -0.8931934, 0, 0, -0.4496727,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0040 [177.013600 168.865300 -0.095000] -0.893193 0.000000 0.000000 -0.449673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E004, 22053, 0xEC7E003F, 182.4897, 146.985, -0.4335001, 0.9678438, 0, 0, -0.2515518,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003F [182.489700 146.985000 -0.433500] 0.967844 0.000000 0.000000 -0.251552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E005, 10810, 0xEC7E0019, 76.99635, 23.96264, 3.180475, 0.2830495, 0, 0, 0.9591053,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0019 [76.996350 23.962640 3.180475] 0.283050 0.000000 0.000000 0.959105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E006, 22513, 0xEC7E003F, 178.2149, 151.4314, -0.09500003, 0.8635119, 0, 0, -0.5043285,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [178.214900 151.431400 -0.095000] 0.863512 0.000000 0.000000 -0.504329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E007, 22514, 0xEC7E003E, 180.4403, 121.8786, -0.4449999, -0.1871677, 0, 0, -0.982328,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [180.440300 121.878600 -0.445000] -0.187168 0.000000 0.000000 -0.982328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E008, 22514, 0xEC7E002E, 136.6575, 123.405, 2.36375, 0.3270946, 0, 0, -0.9449916,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002E [136.657500 123.405000 2.363750] 0.327095 0.000000 0.000000 -0.944992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E009, 22514, 0xEC7E002E, 143.0186, 124.6836, 1.112734, -0.9618554, 0, 0, -0.2735585,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002E [143.018600 124.683600 1.112734] -0.961855 0.000000 0.000000 -0.273559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00A, 22521, 0xEC7E002D, 120.6527, 109.752, 3.895619, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E002D [120.652700 109.752000 3.895619] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00B, 22746, 0xEC7E002D, 136.6638, 104.3575, 1.224898, -0.3052321, 0, 0, -0.952278,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEC7E002D [136.663800 104.357500 1.224898] -0.305232 0.000000 0.000000 -0.952278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00C, 22513, 0xEC7E002D, 143.2944, 119.0085, 0.1225926, 0.9459351, 0, 0, -0.3243558,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002D [143.294400 119.008500 0.122593] 0.945935 0.000000 0.000000 -0.324356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00D,  1629, 0xEC7E002D, 121.3972, 116.3659, 3.778126, 0.8119907, 0, 0, -0.5836704,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E002D [121.397200 116.365900 3.778126] 0.811991 0.000000 0.000000 -0.583670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00E, 27800, 0xEC7E003C, 191.928, 89.98132, -0.8835001, 0.840434, 0, 0, -0.5419139,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003C [191.928000 89.981320 -0.883500] 0.840434 0.000000 0.000000 -0.541914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E00F, 27800, 0xEC7E003C, 190.1077, 86.42361, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003C [190.107700 86.423610 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E010, 22747, 0xEC7E002C, 142.2901, 72.1849, 0.0331161, 0.9466558, 0, 0, -0.3222466,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002C [142.290100 72.184900 0.033116] 0.946656 0.000000 0.000000 -0.322247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E011, 22521, 0xEC7E0025, 111.7445, 118.3864, 6.756249, 0.454782, 0, 0, -0.8906028,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0025 [111.744500 118.386400 6.756249] 0.454782 0.000000 0.000000 -0.890603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E012, 11540, 0xEC7E0024, 106.5687, 84.71044, 4.727098, 0.9508182, 0, 0, -0.3097495,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0024 [106.568700 84.710440 4.727098] 0.950818 0.000000 0.000000 -0.309750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E013, 22506, 0xEC7E001A, 84.70918, 44.81726, 6.678698, 0.9938764, 0, 0, -0.1104973,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [84.709180 44.817260 6.678698] 0.993876 0.000000 0.000000 -0.110497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E014, 22053, 0xEC7E0022, 112.4458, 47.33175, 1.164155, 0.9288986, 0, 0, -0.3703342,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0022 [112.445800 47.331750 1.164155] 0.928899 0.000000 0.000000 -0.370334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E015, 22053, 0xEC7E0011, 66.387, 1.861839, 5.887501, 0.9510986, 0, 0, -0.3088873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0011 [66.387000 1.861839 5.887501] 0.951099 0.000000 0.000000 -0.308887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E016, 22521, 0xEC7E001A, 90.80127, 34.01699, 2.540354, -0.9238922, 0, 0, -0.3826529,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E001A [90.801270 34.016990 2.540354] -0.923892 0.000000 0.000000 -0.382653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E017, 22513, 0xEC7E0021, 101.2218, 9.948318, -0.09500003, 0.4185843, 0, 0, -0.908178,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0021 [101.221800 9.948318 -0.095000] 0.418584 0.000000 0.000000 -0.908178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E018, 22747, 0xEC7E000A, 30.2634, 27.77928, 13.48035, 0.9986364, 0, 0, 0.05220516,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E000A [30.263400 27.779280 13.480350] 0.998636 0.000000 0.000000 0.052205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E019, 11540, 0xEC7E0040, 175.916, 178.7567, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [175.916000 178.756700 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01A, 11540, 0xEC7E003F, 174.2157, 146.3847, -0.08679986, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003F [174.215700 146.384700 -0.086800] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01B, 22514, 0xEC7E003E, 190.9034, 124.4892, -0.4449999, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [190.903400 124.489200 -0.445000] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01C, 22747, 0xEC7E002E, 134.1263, 135.7976, 5.926455, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002E [134.126300 135.797600 5.926455] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01D, 22747, 0xEC7E002E, 136.1801, 132.8319, 4.7476, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002E [136.180100 132.831900 4.747600] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01E, 22747, 0xEC7E002E, 138.7341, 130.2191, 3.460803, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002E [138.734100 130.219100 3.460803] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E01F, 22747, 0xEC7E002E, 131.7539, 134.538, 6.507335, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002E [131.753900 134.538000 6.507335] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E020, 22747, 0xEC7E002E, 139.5093, 139.1148, 4.68499, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002E [139.509300 139.114800 4.684990] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E021, 22053, 0xEC7E002D, 120.0857, 110.6999, 4.002216, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002D [120.085700 110.699900 4.002216] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E022, 11540, 0xEC7E003C, 187.1507, 89.14933, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003C [187.150700 89.149330 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E023, 22053, 0xEC7E003C, 187.4517, 93.97142, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [187.451700 93.971420 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E024, 11540, 0xEC7E003C, 178.2088, 93.91679, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003C [178.208800 93.916790 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E025, 22053, 0xEC7E003C, 183.4092, 84.84675, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [183.409200 84.846750 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E026, 10810, 0xEC7E0025, 109.9894, 114.5778, 7.350053, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0025 [109.989400 114.577800 7.350053] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E027, 22053, 0xEC7E0025, 112.8998, 112.8209, 6.383233, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0025 [112.899800 112.820900 6.383233] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E028, 22053, 0xEC7E0025, 115.6621, 107.9376, 5.462461, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0025 [115.662100 107.937600 5.462461] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E029, 27800, 0xEC7E001C, 93.14352, 80.99078, 7.965586, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [93.143520 80.990780 7.965586] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02A, 27800, 0xEC7E001C, 92.37147, 84.85758, 9.511871, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [92.371470 84.857580 9.511871] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02B, 27800, 0xEC7E001C, 86.13795, 80.16473, 10.02542, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [86.137950 80.164730 10.025420] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02C, 22506, 0xEC7E002B, 143.1973, 66.67146, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [143.197300 66.671460 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02D, 22506, 0xEC7E002B, 137.33, 65.8318, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [137.330000 65.831800 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02E, 22521, 0xEC7E0023, 106.7795, 69.97445, 2.20782, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0023 [106.779500 69.974450 2.207820] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E02F, 22506, 0xEC7E0033, 144.471, 64.27204, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0033 [144.471000 64.272040 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E030, 22747, 0xEC7E000F, 26.06086, 151.8288, 15.13537, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E000F [26.060860 151.828800 15.135370] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E031, 10810, 0xEC7E0022, 113.0291, 36.94233, 0.01320004, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0022 [113.029100 36.942330 0.013200] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E032, 22053, 0xEC7E001A, 85.06856, 42.22951, 5.736818, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [85.068560 42.229510 5.736818] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E033, 10810, 0xEC7E0005, 21.13509, 101.0321, 15.20691, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0005 [21.135090 101.032100 15.206910] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E034, 22747, 0xEC7E0004, 5.949056, 80.06619, 21.52353, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [5.949056 80.066190 21.523530] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E035, 22747, 0xEC7E0004, 4.838689, 77.59244, 21.98618, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [4.838689 77.592440 21.986180] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E036, 22747, 0xEC7E0004, 3.938696, 81.39407, 22.36118, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [3.938696 81.394070 22.361180] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E037, 22747, 0xEC7E0004, 15.57505, 89.52791, 17.5127, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [15.575050 89.527910 17.512700] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E038, 22747, 0xEC7E0004, 1.809311, 81.47829, 23.24842, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [1.809311 81.478290 23.248420] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E039, 22513, 0xEC7E0003, 2.012676, 60.20565, 23.16639, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [2.012676 60.205650 23.166390] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03A, 22513, 0xEC7E0003, 10.96104, 55.18165, 19.4379, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [10.961040 55.181650 19.437900] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03B, 11540, 0xEC7E0008, 11.91934, 191.4733, 31.00292, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0008 [11.919340 191.473300 31.002920] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03C, 22514, 0xEC7E0002, 22.0459, 27.3906, 14.81921, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0002 [22.045900 27.390600 14.819210] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03D, 11541, 0xEC7E0019, 76.31684, 1.26619, 3.293727, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0019 [76.316840 1.266190 3.293727] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03E, 22506, 0xEC7E0021, 113.1553, 17.1454, -0.124, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0021 [113.155300 17.145400 -0.124000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E03F, 22506, 0xEC7E0021, 116.5165, 15.2031, -0.124, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0021 [116.516500 15.203100 -0.124000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E040, 22506, 0xEC7E0021, 118.1466, 12.34638, -0.124, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0021 [118.146600 12.346380 -0.124000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E041, 10810, 0xEC7E0040, 179.5724, 172.6536, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0040 [179.572400 172.653600 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E042, 22747, 0xEC7E003F, 177.5361, 153.4051, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [177.536100 153.405100 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E043, 22747, 0xEC7E003F, 175.393, 151.9661, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [175.393000 151.966100 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E044, 22747, 0xEC7E003F, 180.5871, 157.962, -0.4476998, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [180.587100 157.962000 -0.447700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E045, 22747, 0xEC7E003F, 168.6451, 152.9569, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [168.645100 152.956900 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E046, 22747, 0xEC7E003F, 168.952, 157.7597, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [168.952000 157.759700 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E047, 22053, 0xEC7E003E, 191.6324, 129.2829, -0.4335001, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003E [191.632400 129.282900 -0.433500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E048, 22513, 0xEC7E0036, 148.5131, 132.4999, 2.08832, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0036 [148.513100 132.499900 2.088320] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E049, 22513, 0xEC7E000F, 38.84919, 149.1006, 13.61767, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000F [38.849190 149.100600 13.617670] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04A, 22513, 0xEC7E0008, 5.756671, 176.9898, 32.35554, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0008 [5.756671 176.989800 32.355540] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04B, 22053, 0xEC7E0008, 12.07937, 179.7867, 29.89249, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0008 [12.079370 179.786700 29.892490] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04C, 22513, 0xEC7E0008, 21.52128, 188.0521, 26.34152, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0008 [21.521280 188.052100 26.341520] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04D, 22521, 0xEC7E0008, 21.07999, 185.3176, 28.38696, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0008 [21.079990 185.317600 28.386960] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04E, 22521, 0xEC7E0008, 20.31883, 178.0081, 28.38696, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0008 [20.318830 178.008100 28.386960] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E04F, 22506, 0xEC7E0005, 7.123858, 100.3232, 21.00773, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [7.123858 100.323200 21.007730] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E050, 22506, 0xEC7E0005, 12.42906, 102.3662, 18.79723, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [12.429060 102.366200 18.797230] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E051, 22506, 0xEC7E0005, 11.86129, 110.04, 19.0338, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [11.861290 110.040000 19.033800] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E052, 22053, 0xEC7E0040, 179.7275, 171.8968, -0.08349991, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [179.727500 171.896800 -0.083500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E053, 10810, 0xEC7E0040, 168.384, 173.567, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0040 [168.384000 173.567000 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E054, 22053, 0xEC7E0040, 175.0624, 180.6951, -0.08349991, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [175.062400 180.695100 -0.083500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E055, 22513, 0xEC7E003F, 173.1568, 153.0582, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [173.156800 153.058200 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E056, 22513, 0xEC7E003F, 184.6379, 150.6017, -0.4449999, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [184.637900 150.601700 -0.445000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E057, 22747, 0xEC7E003E, 185.2733, 125.8736, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [185.273300 125.873600 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E058, 10810, 0xEC7E0038, 167.2917, 180.6942, 0.1312454, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0038 [167.291700 180.694200 0.131245] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E059, 22747, 0xEC7E003E, 184.1436, 128.6289, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [184.143600 128.628900 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05A, 22747, 0xEC7E003E, 186.5303, 130.0699, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [186.530300 130.069900 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05B, 22747, 0xEC7E003E, 183.9416, 121.7579, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [183.941600 121.757900 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05C, 22747, 0xEC7E003E, 183.0652, 133.7074, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [183.065200 133.707400 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05D, 22053, 0xEC7E002E, 137.1389, 130.4176, 4.03981, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [137.138900 130.417600 4.039810] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05E, 11540, 0xEC7E002E, 135.8344, 124.5408, 2.887745, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [135.834400 124.540800 2.887745] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E05F, 22053, 0xEC7E002E, 141.4231, 128.8557, 2.351415, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [141.423100 128.855700 2.351415] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E060, 22053, 0xEC7E002E, 140.3333, 124.0282, 1.910097, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [140.333300 124.028200 1.910097] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E061, 27800, 0xEC7E003C, 186.8873, 84.6439, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003C [186.887300 84.643900 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E062, 27800, 0xEC7E003C, 188.2999, 88.56865, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003C [188.299900 88.568650 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E063, 22053, 0xEC7E0025, 116.9605, 110.1021, 5.029656, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0025 [116.960500 110.102100 5.029656] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E064, 22506, 0xEC7E0024, 100.4643, 85.04169, 6.835125, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0024 [100.464300 85.041690 6.835125] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E065, 22053, 0xEC7E0024, 112.6533, 78.27341, 2.286521, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0024 [112.653300 78.273410 2.286521] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E066, 10810, 0xEC7E0024, 105.7364, 74.52393, 2.811129, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0024 [105.736400 74.523930 2.811129] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E067, 22747, 0xEC7E002B, 137.6454, 58.55238, -0.4476998, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002B [137.645400 58.552380 -0.447700] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E068, 22053, 0xEC7E0023, 115.3065, 71.0032, 4.018705, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0023 [115.306500 71.003200 4.018705] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E069, 10810, 0xEC7E0023, 111.5968, 68.42135, 1.41373, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0023 [111.596800 68.421350 1.413730] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06A, 10810, 0xEC7E000F, 36.68728, 152.9361, 14.44527, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E000F [36.687280 152.936100 14.445270] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06B, 22053, 0xEC7E000F, 38.11154, 159.2544, 14.48862, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000F [38.111540 159.254400 14.488620] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06C, 22053, 0xEC7E000F, 25.3259, 153.6131, 15.50819, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000F [25.325900 153.613100 15.508190] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06D, 22053, 0xEC7E000F, 36.73326, 150.0008, 13.95553, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000F [36.733260 150.000800 13.955530] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06E, 22053, 0xEC7E0022, 98.04527, 45.71259, 3.294386, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0022 [98.045270 45.712590 3.294386] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E06F, 10810, 0xEC7E001A, 92.52115, 34.78268, 2.390121, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E001A [92.521150 34.782680 2.390121] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E070, 10810, 0xEC7E001A, 93.8193, 38.23197, 2.748645, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E001A [93.819300 38.231970 2.748645] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E071, 22747, 0xEC7E002A, 120.5505, 39.45245, -0.0977, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002A [120.550500 39.452450 -0.097700] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E072, 22747, 0xEC7E002A, 121.2141, 29.84987, -0.09769988, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002A [121.214100 29.849870 -0.097700] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E073, 22747, 0xEC7E002A, 121.1754, 37.25113, -0.09769988, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002A [121.175400 37.251130 -0.097700] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E074, 22747, 0xEC7E002A, 129.78, 35.73739, -0.09769988, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E002A [129.780000 35.737390 -0.097700] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E075, 22513, 0xEC7E0005, 17.13803, 106.8218, 16.86415, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0005 [17.138030 106.821800 16.864150] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E076, 22053, 0xEC7E0005, 21.29639, 109.6877, 15.14301, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [21.296390 109.687700 15.143010] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E077, 22053, 0xEC7E0005, 23.42466, 104.9449, 14.25622, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [23.424660 104.944900 14.256220] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E078, 22513, 0xEC7E000A, 31.56606, 30.51834, 13.37449, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000A [31.566060 30.518340 13.374490] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E079, 11540, 0xEC7E0004, 5.69016, 76.33327, 21.6423, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0004 [5.690160 76.333270 21.642300] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07A, 11540, 0xEC7E0004, 4.923428, 82.95999, 21.96177, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0004 [4.923428 82.959990 21.961770] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07B, 10810, 0xEC7E0003, 4.43623, 56.99277, 22.16477, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0003 [4.436230 56.992770 22.164770] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07C,  7105, 0xEC7E0021, 119.103, 1.34855, -0.438, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7E0021 [119.103000 1.348550 -0.438000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07D, 22513, 0xEC7E0002, 17.77138, 34.0989, 16.60026, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0002 [17.771380 34.098900 16.600260] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07E, 22053, 0xEC7E0002, 20.96513, 26.87078, 15.26735, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0002 [20.965130 26.870780 15.267350] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E07F, 11541, 0xEC7E003D, 184.0328, 119.222, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E003D [184.032800 119.222000 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E080, 22513, 0xEC7E003C, 189.1395, 82.8227, -0.895, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003C [189.139500 82.822700 -0.895000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E081, 22506, 0xEC7E003E, 171.6107, 139.8325, -0.124, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E003E [171.610700 139.832500 -0.124000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E082, 22747, 0xEC7E003F, 174.0863, 167.4708, -0.09769988, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [174.086300 167.470800 -0.097700] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E083, 22506, 0xEC7E003F, 168.7959, 145.7051, -0.124, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E003F [168.795900 145.705100 -0.124000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E084, 22521, 0xEC7E0036, 145.1844, 131.3915, 3.222928, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0036 [145.184400 131.391500 3.222928] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E085, 22506, 0xEC7E0037, 166.3816, 144.466, 0.245728, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0037 [166.381600 144.466000 0.245728] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E086,  1629, 0xEC7E002E, 141.3197, 121.3181, 3.222928, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E002E [141.319700 121.318100 3.222928] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E087, 22521, 0xEC7E002E, 139.9674, 130.069, 3.026774, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E002E [139.967400 130.069000 3.026774] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E088, 22053, 0xEC7E002B, 136.0415, 57.71879, -0.4335001, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002B [136.041500 57.718790 -0.433500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E089, 22053, 0xEC7E002B, 138.4383, 64.72746, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002B [138.438300 64.727460 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08A, 22513, 0xEC7E002B, 143.6246, 53.39549, -0.4449999, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002B [143.624600 53.395490 -0.445000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08B, 22747, 0xEC7E0024, 106.9646, 85.79522, 4.945852, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [106.964600 85.795220 4.945852] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08C, 22506, 0xEC7E0025, 113.3516, 113.3184, 6.192139, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0025 [113.351600 113.318400 6.192139] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08D, 22506, 0xEC7E0025, 106.0515, 111.1382, 8.625496, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0025 [106.051500 111.138200 8.625496] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08E, 22053, 0xEC7E0022, 112.5535, 34.07924, 0.0165, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0022 [112.553500 34.079240 0.016500] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E08F, 22506, 0xEC7E0026, 105.6994, 122.6158, 9.614801, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0026 [105.699400 122.615800 9.614801] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E090, 11541, 0xEC7E001C, 92.29353, 90.56287, 11.43631, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E001C [92.293530 90.562870 11.436310] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E091, 22747, 0xEC7E001B, 85.52354, 48.89949, 7.494455, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001B [85.523540 48.899490 7.494455] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E092, 22053, 0xEC7E001D, 89.26057, 99.75019, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001D [89.260570 99.750190 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E093, 22506, 0xEC7E0021, 115.5857, 11.77278, -0.474, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0021 [115.585700 11.772780 -0.474000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E094, 22747, 0xEC7E001A, 92.22876, 39.89851, 3.280591, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [92.228760 39.898510 3.280591] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E095, 22747, 0xEC7E001A, 88.51241, 34.1552, 2.967131, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [88.512410 34.155200 2.967131] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E096, 22747, 0xEC7E001A, 82.63155, 38.42494, 5.266765, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [82.631550 38.424940 5.266765] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E097, 22747, 0xEC7E001A, 91.48572, 35.0469, 2.595831, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [91.485720 35.046900 2.595831] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E098,  7105, 0xEC7E000A, 27.79519, 29.81754, 13.69573, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7E000A [27.795190 29.817540 13.695730] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E099, 22521, 0xEC7E0011, 66.43351, 7.097175, 5.859898, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0011 [66.433510 7.097175 5.859898] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09A, 11540, 0xEC7E0003, 9.197252, 56.45843, 20.18101, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0003 [9.197252 56.458430 20.181010] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09B, 22053, 0xEC7E0003, 16.31856, 57.25684, 17.2171, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [16.318560 57.256840 17.217100] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09C, 11540, 0xEC7E0003, 2.685488, 57.41765, 22.89425, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0003 [2.685488 57.417650 22.894250] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09D, 22053, 0xEC7E0003, 16.35934, 53.60875, 17.20011, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [16.359340 53.608750 17.200110] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09E, 22747, 0xEC7E0004, 15.73561, 80.49942, 17.4458, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [15.735610 80.499420 17.445800] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E09F, 22747, 0xEC7E0004, 13.49032, 86.10712, 18.38133, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [13.490320 86.107120 18.381330] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A0, 22747, 0xEC7E0004, 3.327939, 84.71572, 22.61566, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0004 [3.327939 84.715720 22.615660] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A1, 22506, 0xEC7E0005, 22.16253, 104.5786, 14.74161, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [22.162530 104.578600 14.741610] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A2, 22506, 0xEC7E0005, 19.66607, 102.8054, 15.78181, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [19.666070 102.805400 15.781810] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A3, 22506, 0xEC7E0005, 14.77274, 105.898, 17.82069, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0005 [14.772740 105.898000 17.820690] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A4, 22514, 0xEC7E001A, 83.53268, 42.11389, 6.198737, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [83.532680 42.113890 6.198737] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A5, 22747, 0xEC7E0003, 8.148079, 52.12334, 20.60727, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [8.148079 52.123340 20.607270] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A6, 22506, 0xEC7E000A, 33.62616, 26.20393, 13.17382, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E000A [33.626160 26.203930 13.173820] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A7, 22514, 0xEC7E0040, 171.9332, 175.4817, -0.09500003, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0040 [171.933200 175.481700 -0.095000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A8, 22513, 0xEC7E003F, 169.0877, 146.5306, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [169.087700 146.530600 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0A9, 22513, 0xEC7E0038, 158.1622, 185.0675, 1.644642, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0038 [158.162200 185.067500 1.644642] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AA, 22513, 0xEC7E0038, 166.2388, 169.0665, 0.2985393, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0038 [166.238800 169.066500 0.298539] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AB, 22513, 0xEC7E003F, 170.8143, 166.1681, -0.09500003, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [170.814300 166.168100 -0.095000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AC, 22513, 0xEC7E003E, 180.6716, 122.0679, -0.4449999, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [180.671600 122.067900 -0.445000] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AD, 22053, 0xEC7E002E, 128.5871, 132.6366, 6.797514, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [128.587100 132.636600 6.797514] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AE, 11540, 0xEC7E002E, 130.616, 127.8411, 4.857545, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [130.616000 127.841100 4.857545] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0AF, 11540, 0xEC7E002E, 129.4882, 123.5725, 3.622669, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [129.488200 123.572500 3.622669] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B0, 22514, 0xEC7E003D, 181.7863, 119.9237, -0.4449999, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003D [181.786300 119.923700 -0.445000] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B1, 22514, 0xEC7E003D, 185.3013, 119.1311, -0.4449999, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003D [185.301300 119.131100 -0.445000] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B2, 11540, 0xEC7E0025, 106.6832, 107.4153, 8.452132, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0025 [106.683200 107.415300 8.452132] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B3, 11541, 0xEC7E003C, 178.0813, 88.30936, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E003C [178.081300 88.309360 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B4, 22053, 0xEC7E0024, 107.4596, 77.43533, 3.012448, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0024 [107.459600 77.435330 3.012448] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B5, 22053, 0xEC7E0024, 110.5515, 77.72785, 2.545897, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0024 [110.551500 77.727850 2.545897] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B6, 10810, 0xEC7E0024, 109.5788, 73.67156, 2.028659, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0024 [109.578800 73.671560 2.028659] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B7, 11541, 0xEC7E0033, 145.1893, 70.95135, -0.08679986, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0033 [145.189300 70.951350 -0.086800] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B8, 22747, 0xEC7E001C, 86.86666, 87.30055, 12.0023, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001C [86.866660 87.300550 12.002300] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0B9, 22747, 0xEC7E0023, 116.63, 53.79696, 0.5639703, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [116.630000 53.796960 0.563970] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BA, 22747, 0xEC7E0023, 115.6484, 55.81059, 1.491992, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [115.648400 55.810590 1.491992] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BB, 11540, 0xEC7E001B, 83.30236, 51.20595, 8.245747, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001B [83.302360 51.205950 8.245747] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BC, 22747, 0xEC7E0022, 118.4154, 45.37082, 0.002300024, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [118.415400 45.370820 0.002300] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BD, 22747, 0xEC7E0022, 102.9422, 45.68512, 2.459457, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [102.942200 45.685120 2.459457] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BE, 22506, 0xEC7E0029, 121.5808, 2.292112, -0.474, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0029 [121.580800 2.292112 -0.474000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0BF, 22053, 0xEC7E000A, 25.14256, 25.01072, 13.92129, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000A [25.142560 25.010720 13.921290] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C0, 10810, 0xEC7E003F, 181.6849, 154.7819, -0.4368, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003F [181.684900 154.781900 -0.436800] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C1, 22521, 0xEC7E0040, 180.2582, 168.6589, -0.4456, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0040 [180.258200 168.658900 -0.445600] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C2, 22053, 0xEC7E003E, 179.4569, 131.7678, -0.08349991, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003E [179.456900 131.767800 -0.083500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C3, 22053, 0xEC7E003E, 176.8564, 126.2662, -0.08349991, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003E [176.856400 126.266200 -0.083500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C4, 10810, 0xEC7E003E, 182.6822, 130.7869, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003E [182.682200 130.786900 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C5, 10810, 0xEC7E003E, 184.705, 128.6437, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003E [184.705000 128.643700 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C6, 22514, 0xEC7E0038, 160.9153, 190.249, 1.185787, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0038 [160.915300 190.249000 1.185787] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C7, 22506, 0xEC7E003C, 185.9715, 89.61839, 0, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E003C [185.971500 89.618390 0.000000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C8, 22506, 0xEC7E003C, 187.1857, 81.74792, 0, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E003C [187.185700 81.747920 0.000000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0C9, 22506, 0xEC7E003C, 181.2701, 84.70402, 0, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E003C [181.270100 84.704020 0.000000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CA, 22514, 0xEC7E002E, 136.763, 127.6491, 3.692163, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002E [136.763000 127.649100 3.692163] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CB, 22521, 0xEC7E002B, 138.5199, 59.89261, -0.4456, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E002B [138.519900 59.892610 -0.445600] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CC,  7105, 0xEC7E0025, 113.3115, 116.4182, 6.241503, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7E0025 [113.311500 116.418200 6.241503] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CD, 22747, 0xEC7E0022, 114.6216, 46.96662, 0.7264676, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [114.621600 46.966620 0.726468] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CE, 22521, 0xEC7E0029, 121.8251, 1.462788, -0.4456, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0029 [121.825100 1.462788 -0.445600] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0CF, 27800, 0xEC7E001C, 88.22328, 95.21185, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [88.223280 95.211850 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D0, 27800, 0xEC7E001D, 90.54408, 99.33684, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001D [90.544080 99.336840 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D1, 27800, 0xEC7E001D, 94.20834, 102.4281, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001D [94.208340 102.428100 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D2, 27800, 0xEC7E001D, 94.77932, 97.07563, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001D [94.779320 97.075630 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D3, 22053, 0xEC7E001A, 87.87411, 45.85461, 6.01, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [87.874110 45.854610 6.010000] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D4, 11541, 0xEC7E001A, 81.07051, 36.42193, 5.130339, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E001A [81.070510 36.421930 5.130339] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D5, 22513, 0xEC7E001A, 92.73683, 46.332, 4.536723, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [92.736830 46.332000 4.536723] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D6, 22053, 0xEC7E000A, 24.76736, 29.61092, 13.95255, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000A [24.767360 29.610920 13.952550] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D7, 22053, 0xEC7E000A, 28.01572, 25.34299, 13.68186, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000A [28.015720 25.342990 13.681860] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D8, 22053, 0xEC7E0009, 33.72775, 22.69513, 13.09711, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0009 [33.727750 22.695130 13.097110] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0D9, 22513, 0xEC7E000A, 27.33063, 38.53785, 13.72745, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000A [27.330630 38.537850 13.727450] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DA, 22521, 0xEC7E0003, 6.899786, 57.06594, 21.74277, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0003 [6.899786 57.065940 21.742770] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DB, 22521, 0xEC7E0003, 2.833735, 53.28132, 22.82368, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0003 [2.833735 53.281320 22.823680] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DC, 22506, 0xEC7E001A, 90.64835, 33.07099, 2.379773, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [90.648350 33.070990 2.379773] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DD, 22506, 0xEC7E001A, 92.92895, 32.00525, 1.835234, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [92.928950 32.005250 1.835234] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DE, 22506, 0xEC7E001A, 84.34541, 36.44791, 4.010167, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [84.345410 36.447910 4.010167] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0DF, 10810, 0xEC7E000A, 37.79937, 32.1483, 12.86325, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E000A [37.799370 32.148300 12.863250] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E0, 10810, 0xEC7E0003, 17.38106, 52.93236, 21.57491, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0003 [17.381060 52.932360 21.574910] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E1, 22053, 0xEC7E0003, 9.615145, 52.79887, 20.01019, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [9.615145 52.798870 20.010190] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E2, 10810, 0xEC7E0003, 11.95968, 51.27516, 19.03, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0003 [11.959680 51.275160 19.030000] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E3, 10810, 0xEC7E0003, 12.52084, 58.911, 21.57491, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0003 [12.520840 58.911000 21.574910] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E4, 22506, 0xEC7E0003, 11.03586, 70.8381, 21.05521, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [11.035860 70.838100 21.055210] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E5, 22506, 0xEC7E0003, 17.94403, 70.53999, 21.05521, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [17.944030 70.539990 21.055210] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E6, 22506, 0xEC7E0003, 14.27334, 68.95071, 21.05521, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [14.273340 68.950710 21.055210] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E7, 22506, 0xEC7E001A, 90.90134, 47.76899, 5.598547, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [90.901340 47.768990 5.598547] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E8, 22506, 0xEC7E001A, 95.84133, 38.26733, 4.43959, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [95.841330 38.267330 4.439590] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0E9, 22506, 0xEC7E0040, 175.0094, 175.5578, -0.124, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0040 [175.009400 175.557800 -0.124000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0EA, 22506, 0xEC7E0040, 175.0882, 169.2458, -0.124, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0040 [175.088200 169.245800 -0.124000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0EB, 22506, 0xEC7E0040, 171.0885, 168.6322, -0.124, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0040 [171.088500 168.632200 -0.124000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0EC, 22747, 0xEC7E003F, 175.3154, 154.1161, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [175.315400 154.116100 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0ED, 22053, 0xEC7E003E, 177.2477, 122.1459, -0.08349991, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003E [177.247700 122.145900 -0.083500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0EE, 22506, 0xEC7E002E, 135.9536, 121.3532, 4.01442, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002E [135.953600 121.353200 4.014420] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0EF, 22506, 0xEC7E002E, 133.847, 126.9176, 3.974057, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002E [133.847000 126.917600 3.974057] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F0, 22506, 0xEC7E002D, 127.7567, 119.9053, 2.683219, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002D [127.756700 119.905300 2.683219] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F1, 22506, 0xEC7E0025, 104.0401, 115.7272, 9.295977, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0025 [104.040100 115.727200 9.295977] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F2, 22506, 0xEC7E0025, 108.2938, 107.0608, 7.878069, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0025 [108.293800 107.060800 7.878069] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F3, 22053, 0xEC7E001D, 87.43027, 96.86696, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001D [87.430270 96.866960 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F4, 11540, 0xEC7E003D, 184.5954, 119.429, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003D [184.595400 119.429000 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F5, 22053, 0xEC7E003D, 176.9452, 118.7488, -0.08349991, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003D [176.945200 118.748800 -0.083500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F6, 22513, 0xEC7E000F, 26.71692, 151.4069, 15.01307, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000F [26.716920 151.406900 15.013070] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F7,  7105, 0xEC7E0024, 107.8103, 79.79424, 3.342664, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7E0024 [107.810300 79.794240 3.342664] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F8, 22053, 0xEC7E001C, 89.18312, 90.97792, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001C [89.183120 90.977920 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0F9, 22513, 0xEC7E001C, 88.0497, 87.64436, 11.86989, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001C [88.049700 87.644360 11.869890] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FA, 22513, 0xEC7E0034, 149.3021, 72.576, -0.09500003, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0034 [149.302100 72.576000 -0.095000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FB, 22747, 0xEC7E0008, 18.87137, 179.6349, 25.2997, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0008 [18.871370 179.634900 25.299700] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FC, 22747, 0xEC7E0008, 17.47383, 183.6009, 27.55338, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0008 [17.473830 183.600900 27.553380] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FD, 22747, 0xEC7E0008, 20.86088, 190.3453, 27.17237, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0008 [20.860880 190.345300 27.172370] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FE, 22747, 0xEC7E0008, 14.0771, 187.2927, 29.74457, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0008 [14.077100 187.292700 29.744570] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E0FF, 11540, 0xEC7E0005, 18.75255, 102.3605, 16.19964, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [18.752550 102.360500 16.199640] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E100, 11540, 0xEC7E0005, 2.668922, 104.2577, 22.90115, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [2.668922 104.257700 22.901150] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E101, 22053, 0xEC7E0005, 5.548386, 103.9145, 21.70467, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [5.548386 103.914500 21.704670] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E102, 11540, 0xEC7E0005, 8.349026, 105.6627, 20.53444, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [8.349026 105.662700 20.534440] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E103, 11541, 0xEC7E0004, 1.623737, 79.74598, 23.33664, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0004 [1.623737 79.745980 23.336640] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E104, 22053, 0xEC7E002B, 142.0808, 69.86313, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002B [142.080800 69.863130 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E105, 22747, 0xEC7E0003, 6.590468, 54.8723, 21.25627, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [6.590468 54.872300 21.256270] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E106, 22747, 0xEC7E0003, 3.48779, 50.21355, 22.54906, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [3.487790 50.213550 22.549060] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E107, 11540, 0xEC7E000A, 27.77702, 28.08455, 13.69845, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E000A [27.777020 28.084550 13.698450] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E108, 11540, 0xEC7E001A, 84.96413, 38.0975, 4.390993, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001A [84.964130 38.097500 4.390993] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E109, 11540, 0xEC7E001A, 87.55467, 39.89128, 4.125404, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001A [87.554670 39.891280 4.125404] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10A, 11540, 0xEC7E001A, 84.11466, 40.51478, 5.479907, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001A [84.114660 40.514780 5.479907] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10B, 11541, 0xEC7E0022, 111.6355, 46.2498, 1.115584, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0022 [111.635500 46.249800 1.115584] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10C, 22747, 0xEC7E0002, 6.560722, 44.82614, 21.26867, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0002 [6.560722 44.826140 21.268670] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10D, 22747, 0xEC7E0002, 0.9300485, 43.7841, 23.34096, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0002 [0.930049 43.784100 23.340960] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10E, 22506, 0xEC7E0021, 113.9643, 9.476563, -0.474, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0021 [113.964300 9.476563 -0.474000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E10F, 22506, 0xEC7E0040, 169.5072, 179.7371, -0.124, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0040 [169.507200 179.737100 -0.124000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E110, 22506, 0xEC7E0038, 162.2289, 181.3797, 0.9378488, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0038 [162.228900 181.379700 0.937849] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E111, 22506, 0xEC7E0038, 164.1641, 179.1075, 0.6153213, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0038 [164.164100 179.107500 0.615321] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E112, 22513, 0xEC7E003F, 170.6922, 144.0832, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [170.692200 144.083200 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E113, 22514, 0xEC7E003F, 171.6832, 147.8198, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [171.683200 147.819800 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E114, 11540, 0xEC7E002E, 143.2603, 127.6534, 1.535324, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [143.260300 127.653400 1.535324] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E115, 11541, 0xEC7E003E, 189.4734, 126.5705, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E003E [189.473400 126.570500 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E116, 22514, 0xEC7E003E, 175.7859, 143.3028, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [175.785900 143.302800 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E117, 22514, 0xEC7E0025, 112.2886, 110.7079, 6.575456, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0025 [112.288600 110.707900 6.575456] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E118, 22053, 0xEC7E000F, 30.15067, 151.4388, 14.74374, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000F [30.150670 151.438800 14.743740] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E119, 22513, 0xEC7E000F, 25.05587, 148.2019, 14.61733, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000F [25.055870 148.201900 14.617330] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11A, 10810, 0xEC7E000E, 27.0939, 143.1551, 13.75537, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E000E [27.093900 143.155100 13.755370] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11B, 11540, 0xEC7E0024, 108.2114, 80.08801, 3.325959, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0024 [108.211400 80.088010 3.325959] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11C, 11540, 0xEC7E001C, 79.02821, 74.80955, 10.60698, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001C [79.028210 74.809550 10.606980] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11D, 22053, 0xEC7E001C, 80.31734, 84.46343, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001C [80.317340 84.463430 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11E, 22053, 0xEC7E001C, 78.33165, 89.34505, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001C [78.331650 89.345050 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E11F, 11540, 0xEC7E001C, 78.19205, 86.47103, 12.0132, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001C [78.192050 86.471030 12.013200] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E120, 22506, 0xEC7E0008, 17.36835, 187.729, 28.38327, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0008 [17.368350 187.729000 28.383270] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E121, 11540, 0xEC7E0005, 7.610039, 96.72173, 20.84235, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [7.610039 96.721730 20.842350] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E122, 22053, 0xEC7E0005, 14.93567, 100.5988, 17.79331, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [14.935670 100.598800 17.793310] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E123, 11540, 0xEC7E0004, 11.40516, 81.32178, 19.26105, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0004 [11.405160 81.321780 19.261050] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E124, 11540, 0xEC7E0004, 2.627735, 92.51985, 22.91831, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0004 [2.627735 92.519850 22.918310] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E125, 11540, 0xEC7E0004, 17.28037, 94.31628, 16.81305, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0004 [17.280370 94.316280 16.813050] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E126, 22506, 0xEC7E001B, 92.93813, 50.98865, 4.996626, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001B [92.938130 50.988650 4.996626] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E127, 22506, 0xEC7E0003, 1.465791, 60.81236, 23.36525, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [1.465791 60.812360 23.365250] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E128, 22506, 0xEC7E0003, 6.837025, 53.9622, 21.12724, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [6.837025 53.962200 21.127240] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E129, 22506, 0xEC7E0003, 8.427561, 58.21722, 20.46452, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [8.427561 58.217220 20.464520] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12A, 11540, 0xEC7E0023, 112.6168, 49.09059, 1.243727, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0023 [112.616800 49.090590 1.243727] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12B, 22521, 0xEC7E000A, 39.37796, 35.31511, 12.7229, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000A [39.377960 35.315110 12.722900] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12C, 22521, 0xEC7E000A, 39.084, 28.08649, 12.7474, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000A [39.084000 28.086490 12.747400] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12D, 22521, 0xEC7E000A, 26.38155, 32.31192, 13.80594, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000A [26.381550 32.311920 13.805940] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12E, 22506, 0xEC7E001A, 84.99388, 39.7651, 4.899739, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E001A [84.993880 39.765100 4.899739] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E12F, 22506, 0xEC7E002B, 133.1284, 69.02214, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [133.128400 69.022140 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E130, 22506, 0xEC7E002B, 127.3005, 64.32493, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [127.300500 64.324930 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E131, 22506, 0xEC7E002B, 137.2386, 71.13807, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [137.238600 71.138070 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E132, 11540, 0xEC7E0022, 112.7064, 46.54849, 0.9868768, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0022 [112.706400 46.548490 0.986877] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E133, 22513, 0xEC7E0022, 114.8723, 41.23848, 0.004999995, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0022 [114.872300 41.238480 0.005000] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E134, 22506, 0xEC7E0022, 96.03368, 45.51772, 3.556674, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0022 [96.033680 45.517720 3.556674] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E135, 10810, 0xEC7E0021, 116.0183, 5.746331, -0.4368, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0021 [116.018300 5.746331 -0.436800] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E136, 22053, 0xEC7E0029, 123.5, 8.583514, -0.4335001, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0029 [123.500000 8.583514 -0.433500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E137, 22053, 0xEC7E0029, 124.1933, 4.787582, -0.4335001, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0029 [124.193300 4.787582 -0.433500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E138, 22053, 0xEC7E0040, 187.0762, 170.7081, -0.4335001, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [187.076200 170.708100 -0.433500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E139, 10810, 0xEC7E0040, 180.1225, 175.7601, -0.4368, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0040 [180.122500 175.760100 -0.436800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13A, 22513, 0xEC7E0040, 175.9586, 172.6078, -0.09500003, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0040 [175.958600 172.607800 -0.095000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13B, 22513, 0xEC7E0038, 164.4942, 191.1717, 0.5893005, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0038 [164.494200 191.171700 0.589301] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13C, 22053, 0xEC7E003F, 172.4804, 152.1922, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003F [172.480400 152.192200 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13D, 22513, 0xEC7E0038, 160.7079, 189.5847, 1.220348, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0038 [160.707900 189.584700 1.220348] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13E, 10810, 0xEC7E0037, 164.2693, 155.5291, 0.6349838, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0037 [164.269300 155.529100 0.634984] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E13F, 22513, 0xEC7E0037, 167.9571, 153.4103, 0.01214957, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0037 [167.957100 153.410300 0.012150] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E140, 22506, 0xEC7E0008, 16.84531, 190.8136, 28.85825, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0008 [16.845310 190.813600 28.858250] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E141, 10810, 0xEC7E000F, 29.11554, 152.2616, 14.96384, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E000F [29.115540 152.261600 14.963840] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E142, 22053, 0xEC7E000F, 29.81438, 163.6063, 16.5629, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000F [29.814380 163.606300 16.562900] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E143, 10810, 0xEC7E0007, 22.7802, 157.7472, 17.11761, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0007 [22.780200 157.747200 17.117610] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E144, 22747, 0xEC7E0005, 4.953298, 98.60956, 21.93843, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0005 [4.953298 98.609560 21.938430] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E145, 22747, 0xEC7E0005, 5.280905, 104.4403, 21.80192, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0005 [5.280905 104.440300 21.801920] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E146, 22747, 0xEC7E0005, 12.94578, 105.6645, 18.60822, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0005 [12.945780 105.664500 18.608220] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E147, 22747, 0xEC7E0005, 14.7815, 101.9022, 17.84334, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0005 [14.781500 101.902200 17.843340] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E148, 22747, 0xEC7E0005, 7.095265, 100.6425, 21.04594, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0005 [7.095265 100.642500 21.045940] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E149, 22513, 0xEC7E0004, 9.978262, 72.95013, 19.84739, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0004 [9.978262 72.950130 19.847390] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14A, 22513, 0xEC7E0003, 13.70807, 71.57429, 18.2933, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [13.708070 71.574290 18.293300] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14B, 22513, 0xEC7E0003, 5.041629, 70.60714, 21.90432, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [5.041629 70.607140 21.904320] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14C, 22513, 0xEC7E0003, 7.155326, 69.14285, 21.02361, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [7.155326 69.142850 21.023610] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14D, 22506, 0xEC7E0003, 3.72021, 56.77271, 23.57735, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0003 [3.720210 56.772710 23.577350] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14E, 11540, 0xEC7E0001, 1.093735, 0.3786621, 15.92558, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0001 [1.093735 0.378662 15.925580] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E14F, 22053, 0xEC7E0001, 0.8075714, 3.390737, 16.72959, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0001 [0.807571 3.390737 16.729590] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E150, 22513, 0xEC7E001A, 85.62129, 39.02085, 4.47152, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [85.621290 39.020850 4.471520] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E151, 22513, 0xEC7E001A, 90.08162, 28.11591, 4.43959, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [90.081620 28.115910 4.439590] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E152, 22514, 0xEC7E001A, 90.26871, 33.3493, 4.43959, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [90.268710 33.349300 4.439590] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E153, 22513, 0xEC7E0003, 8.388926, 53.9431, 20.50961, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [8.388926 53.943100 20.509610] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E154, 22053, 0xEC7E0003, 5.861276, 57.93847, 21.5743, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [5.861276 57.938470 21.574300] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E155, 22513, 0xEC7E0003, 13.6858, 64.6665, 18.30258, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [13.685800 64.666500 18.302580] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E156, 22053, 0xEC7E0004, 3.626507, 84.02345, 22.50546, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0004 [3.626507 84.023450 22.505460] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E157, 22513, 0xEC7E0005, 18.68375, 104.269, 16.2201, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0005 [18.683750 104.269000 16.220100] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E158, 22513, 0xEC7E000A, 28.5971, 25.43616, 13.62191, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000A [28.597100 25.436160 13.621910] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E159, 22514, 0xEC7E0009, 35.15133, 21.52546, 12.86951, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0009 [35.151330 21.525460 12.869510] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15A, 22513, 0xEC7E0009, 29.88531, 22.60295, 13.39814, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0009 [29.885310 22.602950 13.398140] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15B, 10810, 0xEC7E0011, 63.37301, 1.760626, 6.888865, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0011 [63.373010 1.760626 6.888865] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15C, 22053, 0xEC7E0011, 66.15961, 6.308326, 5.963296, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0011 [66.159610 6.308326 5.963296] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15D, 22747, 0xEC7E001C, 84.45, 89.1961, 12.0023, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001C [84.450000 89.196100 12.002300] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15E, 22053, 0xEC7E001A, 83.6624, 39.78266, 5.389921, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [83.662400 39.782660 5.389921] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E15F, 22053, 0xEC7E001A, 81.81695, 42.33181, 6.854789, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [81.816950 42.331810 6.854789] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E160, 10810, 0xEC7E001A, 79.51926, 37.86355, 6.127963, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E001A [79.519260 37.863550 6.127963] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E161, 22513, 0xEC7E0007, 21.27869, 148.5262, 16.57358, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0007 [21.278690 148.526200 16.573580] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E162, 11540, 0xEC7E000F, 33.46262, 151.1169, 14.41079, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E000F [33.462620 151.116900 14.410790] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E163, 11540, 0xEC7E000F, 30.55563, 147.531, 14.0554, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E000F [30.555630 147.531000 14.055400] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E164, 22747, 0xEC7E0024, 105.0403, 74.03121, 2.834111, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [105.040300 74.031210 2.834111] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E165, 22521, 0xEC7E0025, 113.2767, 102.8569, 6.245497, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0025 [113.276700 102.856900 6.245497] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E166, 22506, 0xEC7E0022, 109.2085, 35.75119, -0.02399993, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0022 [109.208500 35.751190 -0.024000] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E167, 11540, 0xEC7E002B, 136.9025, 62.72556, -0.08679986, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002B [136.902500 62.725560 -0.086800] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E168, 22521, 0xEC7E002D, 120.9347, 108.0121, 6.456406, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E002D [120.934700 108.012100 6.456406] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E169, 22521, 0xEC7E0025, 119.454, 113.5702, 6.456406, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0025 [119.454000 113.570200 6.456406] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16A, 11541, 0xEC7E002E, 134.905, 125.7797, 3.455598, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E002E [134.905000 125.779700 3.455598] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16B, 22521, 0xEC7E0021, 112.6405, 9.415504, -0.4456, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0021 [112.640500 9.415504 -0.445600] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16C, 22521, 0xEC7E0021, 114.3165, 2.863219, -0.4456, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0021 [114.316500 2.863219 -0.445600] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16D,  1629, 0xEC7E0029, 120.1189, 9.153869, -0.439, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E0029 [120.118900 9.153869 -0.439000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16E, 10810, 0xEC7E003C, 176.0849, 85.19324, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003C [176.084900 85.193240 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E16F, 22513, 0xEC7E003C, 189.7188, 85.79526, -0.895, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003C [189.718800 85.795260 -0.895000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E170, 22053, 0xEC7E003C, 189.264, 83.82678, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [189.264000 83.826780 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E171, 22514, 0xEC7E003F, 175.0903, 147.011, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [175.090300 147.011000 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E172, 22514, 0xEC7E003F, 185.2563, 151.2054, -0.4449999, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [185.256300 151.205400 -0.445000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E173, 22747, 0xEC7E0040, 180.534, 168.7079, -0.4476998, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0040 [180.534000 168.707900 -0.447700] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E174, 11540, 0xEC7E0040, 178.6686, 171.0189, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [178.668600 171.018900 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E175, 11540, 0xEC7E0040, 181.0634, 173.8642, -0.4368, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [181.063400 173.864200 -0.436800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E176, 22053, 0xEC7E0040, 175.8232, 171.9478, -0.08349991, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [175.823200 171.947800 -0.083500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E177, 11540, 0xEC7E0040, 180.4518, 178.206, -0.4368, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [180.451800 178.206000 -0.436800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E178, 27800, 0xEC7E003F, 173.141, 149.3285, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003F [173.141000 149.328500 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E179, 27800, 0xEC7E003F, 173.4912, 153.5183, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003F [173.491200 153.518300 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17A, 27800, 0xEC7E003F, 169.5317, 148.8123, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E003F [169.531700 148.812300 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17B, 22053, 0xEC7E002E, 131.0302, 128.7464, 5.093608, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [131.030200 128.746400 5.093608] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17C, 22513, 0xEC7E002E, 134.3831, 127.1008, 3.974742, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002E [134.383100 127.100800 3.974742] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17D, 11540, 0xEC7E002E, 138.9265, 129.6053, 3.305273, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [138.926500 129.605300 3.305273] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17E, 22521, 0xEC7E003E, 191.9171, 121.9072, -0.4456, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E003E [191.917100 121.907200 -0.445600] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E17F, 22521, 0xEC7E003E, 191.5141, 132.2569, -0.4456, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E003E [191.514100 132.256900 -0.445600] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E180, 10810, 0xEC7E0025, 115.4072, 112.2989, 5.544117, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0025 [115.407200 112.298900 5.544117] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E181, 22513, 0xEC7E0025, 119.1425, 117.7103, 4.290838, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0025 [119.142500 117.710300 4.290838] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E182, 10810, 0xEC7E0025, 114.5998, 116.1007, 5.813277, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0025 [114.599800 116.100700 5.813277] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E183, 11540, 0xEC7E0024, 99.51858, 72.60979, 3.528402, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0024 [99.518580 72.609790 3.528402] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E184, 11540, 0xEC7E0024, 97.33378, 73.93997, 4.215264, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0024 [97.333780 73.939970 4.215264] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E185, 11541, 0xEC7E001C, 89.44437, 85.89235, 10.82919, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E001C [89.444370 85.892350 10.829190] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E186, 22513, 0xEC7E003C, 176.898, 94.51168, -0.8949999, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003C [176.898000 94.511680 -0.895000] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E187, 11540, 0xEC7E003C, 181.598, 85.10596, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003C [181.598000 85.105960 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E188, 11540, 0xEC7E003C, 190.1929, 94.8128, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E003C [190.192900 94.812800 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E189, 27800, 0xEC7E002B, 142.4009, 65.91931, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E002B [142.400900 65.919310 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18A, 27800, 0xEC7E002B, 142.7949, 61.46289, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E002B [142.794900 61.462890 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18B, 27800, 0xEC7E002B, 141.508, 69.79948, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E002B [141.508000 69.799480 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18C, 22053, 0xEC7E0023, 96.53455, 70.75455, 3.92741, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0023 [96.534550 70.754550 3.927410] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18D, 22747, 0xEC7E0023, 110.3065, 48.60241, 1.617876, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [110.306500 48.602410 1.617876] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18E, 22747, 0xEC7E0023, 114.1186, 48.17841, 0.9825367, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [114.118600 48.178410 0.982537] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E18F, 22747, 0xEC7E0022, 110.9039, 39.44917, 0.09318531, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [110.903900 39.449170 0.093185] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E190, 22747, 0xEC7E0022, 102.9052, 42.47284, 1.930233, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [102.905200 42.472840 1.930233] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E191, 22747, 0xEC7E0022, 109.8495, 41.653, 0.6362169, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0022 [109.849500 41.653000 0.636217] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E192, 22514, 0xEC7E0022, 98.29472, 43.15271, 2.814665, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0022 [98.294720 43.152710 2.814665] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E193, 22053, 0xEC7E0021, 110.3599, 2.383312, -0.4335001, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0021 [110.359900 2.383312 -0.433500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E194, 11541, 0xEC7E0021, 112.0119, 5.439077, -0.4368, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0021 [112.011900 5.439077 -0.436800] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E195, 22053, 0xEC7E0008, 14.73381, 190.6444, 29.76444, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0008 [14.733810 190.644400 29.764440] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E196, 22521, 0xEC7E0005, 21.82609, 101.9238, 14.9102, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0005 [21.826090 101.923800 14.910200] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E197, 22514, 0xEC7E000F, 32.07741, 150.0271, 14.33639, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E000F [32.077410 150.027100 14.336390] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E198, 22053, 0xEC7E003F, 177.2063, 151.0338, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003F [177.206300 151.033800 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E199, 22513, 0xEC7E003F, 176.0837, 149.3263, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [176.083700 149.326300 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19A, 22513, 0xEC7E003F, 174.9436, 165.4651, -0.09500003, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [174.943600 165.465100 -0.095000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19B, 22053, 0xEC7E003F, 170.2845, 155.2475, -0.08349991, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003F [170.284500 155.247500 -0.083500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19C, 22513, 0xEC7E0040, 171.0225, 173.4598, -0.09500003, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0040 [171.022500 173.459800 -0.095000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19D, 22053, 0xEC7E0040, 173.5035, 172.544, -0.08349991, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [173.503500 172.544000 -0.083500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19E, 22747, 0xEC7E003D, 187.081, 119.4897, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003D [187.081000 119.489700 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E19F, 10810, 0xEC7E003D, 176.8242, 98.86702, -0.4368, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003D [176.824200 98.867020 -0.436800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A0, 10810, 0xEC7E003D, 181.9855, 97.07485, -0.4368, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003D [181.985500 97.074850 -0.436800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A1, 10810, 0xEC7E003C, 177.1009, 92.83949, -0.8868001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003C [177.100900 92.839490 -0.886800] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A2, 22053, 0xEC7E002E, 139.2503, 128.3758, 2.995692, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [139.250300 128.375800 2.995692] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A3, 11541, 0xEC7E0026, 106.4601, 122.9171, 9.498882, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0026 [106.460100 122.917100 9.498882] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A4, 22747, 0xEC7E0024, 113.7386, 74.86095, 4.018705, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [113.738600 74.860950 4.018705] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A5, 22506, 0xEC7E002B, 139.638, 64.70867, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [139.638000 64.708670 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A6, 22506, 0xEC7E002B, 141.1619, 67.06532, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [141.161900 67.065320 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A7, 22506, 0xEC7E002B, 139.9371, 71.46159, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [139.937100 71.461590 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A8, 22747, 0xEC7E0024, 108.24, 73.7003, 2.245678, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [108.240000 73.700300 2.245678] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1A9, 22747, 0xEC7E0024, 112.9356, 79.91517, 2.498894, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [112.935600 79.915170 2.498894] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AA, 22513, 0xEC7E001D, 89.37193, 97.87845, 12.005, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001D [89.371930 97.878450 12.005000] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AB, 22747, 0xEC7E0023, 102.6667, 70.10188, 2.891181, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [102.666700 70.101880 2.891181] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AC, 22747, 0xEC7E0023, 107.816, 70.26449, 2.032973, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0023 [107.816000 70.264490 2.032973] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AD, 11540, 0xEC7E0022, 114.5828, 42.33473, 0.01320004, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0022 [114.582800 42.334730 0.013200] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AE, 22513, 0xEC7E001A, 88.79353, 37.66054, 3.482834, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001A [88.793530 37.660540 3.482834] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1AF, 11541, 0xEC7E0021, 115.6241, 1.350426, -0.4368, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0021 [115.624100 1.350426 -0.436800] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B0, 22513, 0xEC7E0021, 110.5447, 9.587351, -0.4449999, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0021 [110.544700 9.587351 -0.445000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B1, 22053, 0xEC7E0021, 110.974, 13.56926, -0.08349991, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0021 [110.974000 13.569260 -0.083500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B2, 22506, 0xEC7E0009, 27.95236, 19.45304, 13.26772, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0009 [27.952360 19.453040 13.267720] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B3, 22506, 0xEC7E0009, 26.98442, 22.29866, 13.58552, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0009 [26.984420 22.298660 13.585520] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B4, 22053, 0xEC7E0002, 8.378843, 45.40037, 20.52531, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0002 [8.378843 45.400370 20.525310] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B5, 22053, 0xEC7E0002, 2.116848, 46.47656, 23.13448, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0002 [2.116848 46.476560 23.134480] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B6, 11540, 0xEC7E0003, 5.050468, 48.78721, 21.90884, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0003 [5.050468 48.787210 21.908840] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B7, 22506, 0xEC7E0001, 22.99278, 22.55927, 14.19168, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0001 [22.992780 22.559270 14.191680] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B8, 11541, 0xEC7E0004, 5.833154, 75.00313, 21.58272, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0004 [5.833154 75.003130 21.582720] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1B9, 22506, 0xEC7E0040, 178.4769, 172.232, -0.124, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0040 [178.476900 172.232000 -0.124000] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BA, 22747, 0xEC7E0038, 157.1777, 190.4085, 1.806022, 0.7676678, 0, 0, -0.6408479,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0038 [157.177700 190.408500 1.806022] 0.767668 0.000000 0.000000 -0.640848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BB, 22514, 0xEC7E0037, 167.8137, 158.259, 0.03604996, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0037 [167.813700 158.259000 0.036050] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BC, 10810, 0xEC7E003E, 180.6821, 125.6154, -0.4368, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E003E [180.682100 125.615400 -0.436800] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BD, 22053, 0xEC7E0036, 147.1451, 134.7566, 2.475939, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0036 [147.145100 134.756600 2.475939] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BE, 22053, 0xEC7E003D, 179.7412, 117.4744, -0.08349991, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003D [179.741200 117.474400 -0.083500] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1BF, 22513, 0xEC7E003D, 184.2917, 115.7363, -0.445, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003D [184.291700 115.736300 -0.445000] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C0, 10810, 0xEC7E002E, 140.0414, 126.5143, 2.41847, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E002E [140.041400 126.514300 2.418470] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C1, 22053, 0xEC7E002E, 140.1652, 132.195, 3.327268, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002E [140.165200 132.195000 3.327268] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C2, 22053, 0xEC7E003C, 182.5609, 94.52229, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [182.560900 94.522290 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C3, 27800, 0xEC7E0025, 118.071, 106.8319, 4.659511, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0025 [118.071000 106.831900 4.659511] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C4, 27800, 0xEC7E0025, 115.0276, 102.2958, 5.673959, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0025 [115.027600 102.295800 5.673959] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C5, 27800, 0xEC7E0025, 115.1753, 106.4825, 5.624723, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0025 [115.175300 106.482500 5.624723] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C6, 27800, 0xEC7E0025, 112.2579, 108.5932, 6.597206, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0025 [112.257900 108.593200 6.597206] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C7, 22521, 0xEC7E002B, 138.2549, 62.64262, -0.09560001, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E002B [138.254900 62.642620 -0.095600] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C8, 11540, 0xEC7E001C, 95.82922, 75.61821, 5.276196, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001C [95.829220 75.618210 5.276196] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1C9, 11540, 0xEC7E001B, 85.66917, 51.45402, 7.456809, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001B [85.669170 51.454020 7.456809] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CA, 11540, 0xEC7E001A, 84.52698, 35.91147, 3.910615, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E001A [84.526980 35.911470 3.910615] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CB, 22053, 0xEC7E001A, 81.11497, 38.83813, 5.924218, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [81.114970 38.838130 5.924218] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CC, 11540, 0xEC7E0021, 119.6311, 6.460416, -0.4368, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0021 [119.631100 6.460416 -0.436800] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CD, 22053, 0xEC7E000D, 25.96603, 109.2849, 13.85266, 0.894, 0, 0, -0.4480669,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000D [25.966030 109.284900 13.852660] 0.894000 0.000000 0.000000 -0.448067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CE, 22053, 0xEC7E000A, 30.88225, 39.77075, 13.44298, 0.8027775, 0, 0, -0.5962787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E000A [30.882250 39.770750 13.442980] 0.802778 0.000000 0.000000 -0.596279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1CF, 22513, 0xEC7E0002, 22.7355, 33.1511, 14.53187, 0.999981, 0, 0, -0.006154083,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0002 [22.735500 33.151100 14.531870] 0.999981 0.000000 0.000000 -0.006154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D0, 22513, 0xEC7E0002, 21.91793, 35.45293, 14.87253, 0.2891755, 0, 0, -0.9572761,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0002 [21.917930 35.452930 14.872530] 0.289176 0.000000 0.000000 -0.957276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D1, 22053, 0xEC7E0003, 10.37209, 56.02439, 19.6948, -0.9886196, 0, 0, -0.1504369,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [10.372090 56.024390 19.694800] -0.988620 0.000000 0.000000 -0.150437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D2, 10810, 0xEC7E0003, 9.593333, 49.56554, 20.01598, -0.5037619, 0, 0, -0.8638425,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0003 [9.593333 49.565540 20.015980] -0.503762 0.000000 0.000000 -0.863843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D3, 22053, 0xEC7E0003, 1.84341, 61.40184, 23.24841, -0.9734397, 0, 0, -0.2289435,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0003 [1.843410 61.401840 23.248410] -0.973440 0.000000 0.000000 -0.228944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D4, 22514, 0xEC7E0004, 1.780779, 81.51308, 23.26301, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0004 [1.780779 81.513080 23.263010] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D5, 22513, 0xEC7E0004, 3.240562, 84.07117, 22.65477, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0004 [3.240562 84.071170 22.654770] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D6, 22513, 0xEC7E0004, 5.087429, 88.19633, 21.88524, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0004 [5.087429 88.196330 21.885240] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D7, 22521, 0xEC7E000A, 32.85353, 36.73712, 13.26661, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000A [32.853530 36.737120 13.266610] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D8, 22053, 0xEC7E001A, 90.94456, 46.19051, 5.098482, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E001A [90.944560 46.190510 5.098482] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1D9, 22747, 0xEC7E0003, 5.096717, 62.0642, 21.87867, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [5.096717 62.064200 21.878670] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DA, 22747, 0xEC7E0003, 6.933834, 56.97763, 21.1132, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [6.933834 56.977630 21.113200] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DB, 22747, 0xEC7E0003, 12.03447, 61.65999, 21.57491, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [12.034470 61.659990 21.574910] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DC, 22747, 0xEC7E0003, 8.105498, 60.40786, 20.62501, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [8.105498 60.407860 20.625010] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DD, 22747, 0xEC7E0003, 13.09454, 56.05039, 18.54624, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0003 [13.094540 56.050390 18.546240] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DE, 22053, 0xEC7E0021, 104.5024, 6.451315, -0.08349991, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0021 [104.502400 6.451315 -0.083500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1DF, 22053, 0xEC7E0021, 107.6137, 12.61427, -0.08349991, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0021 [107.613700 12.614270 -0.083500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E0, 22053, 0xEC7E0021, 112.7526, 5.09471, -0.4335001, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0021 [112.752600 5.094710 -0.433500] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E1, 22506, 0xEC7E0022, 119.3524, 39.4577, -0.02399993, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0022 [119.352400 39.457700 -0.024000] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E2, 22521, 0xEC7E0004, 4.009674, 78.74216, 22.3337, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E0004 [4.009674 78.742160 22.333700] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E3,  1629, 0xEC7E0004, 2.985062, 79.70206, 22.76722, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E0004 [2.985062 79.702060 22.767220] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E4, 27800, 0xEC7E001C, 92.57042, 89.18409, 10.88772, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [92.570420 89.184090 10.887720] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E5, 27800, 0xEC7E001C, 91.93391, 93.91261, 12.0165, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E001C [91.933910 93.912610 12.016500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E6, 10810, 0xEC7E0005, 16.36115, 103.0246, 17.19606, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0005 [16.361150 103.024600 17.196060] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E7, 10810, 0xEC7E0005, 19.74191, 96.25988, 15.78741, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0005 [19.741910 96.259880 15.787410] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E8, 22053, 0xEC7E0005, 18.70439, 104.6773, 16.22301, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [18.704390 104.677300 16.223010] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1E9, 10810, 0xEC7E0024, 101.4498, 79.87505, 4.82161, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0024 [101.449800 79.875050 4.821610] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1EA, 10810, 0xEC7E0024, 103.6562, 79.20808, 3.938517, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0024 [103.656200 79.208080 3.938517] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1EB, 22513, 0xEC7E0025, 115.6024, 107.132, 5.470861, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0025 [115.602400 107.132000 5.470861] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1EC, 22053, 0xEC7E0025, 116.1926, 118.5267, 5.28562, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0025 [116.192600 118.526700 5.285620] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1ED, 22513, 0xEC7E0025, 109.0987, 116.3262, 7.638774, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0025 [109.098700 116.326200 7.638774] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1EE, 22506, 0xEC7E002B, 135.7999, 55.03139, -0.474, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [135.799900 55.031390 -0.474000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1EF, 22506, 0xEC7E002B, 134.1067, 60.53886, -0.124, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [134.106700 60.538860 -0.124000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F0, 22506, 0xEC7E002B, 134.3035, 58.09378, -0.474, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E002B [134.303500 58.093780 -0.474000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F1, 11540, 0xEC7E002D, 135.4408, 119.6954, 1.439727, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002D [135.440800 119.695400 1.439727] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F2, 22506, 0xEC7E0004, 10.92696, 83.00664, 19.4231, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7E0004 [10.926960 83.006640 19.423100] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F3, 22514, 0xEC7E0003, 3.557902, 50.38764, 22.52254, -0.606061, 0, 0, -0.7954181,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0003 [3.557902 50.387640 22.522540] -0.606061 0.000000 0.000000 -0.795418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F4, 11540, 0xEC7E0003, 7.238106, 70.26165, 20.99732, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0003 [7.238106 70.261650 20.997320] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F5, 22053, 0xEC7E0004, 7.917348, 73.14429, 20.71761, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0004 [7.917348 73.144290 20.717610] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F6, 22513, 0xEC7E0004, 12.5195, 78.33183, 18.78854, -0.8518927, 0, 0, -0.5237164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0004 [12.519500 78.331830 18.788540] -0.851893 0.000000 0.000000 -0.523716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F7, 10810, 0xEC7E0005, 13.40996, 110.0008, 18.42572, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E0005 [13.409960 110.000800 18.425720] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F8, 27800, 0xEC7E0008, 16.89477, 189.3443, 28.75571, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0008 [16.894770 189.344300 28.755710] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1F9, 27800, 0xEC7E0008, 19.59703, 187.9147, 27.51063, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0008 [19.597030 187.914700 27.510630] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FA, 27800, 0xEC7E0008, 21.77869, 186.5459, 25.67933, -0.08405286, 0, 0, -0.9964613,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7E0008 [21.778690 186.545900 25.679330] -0.084053 0.000000 0.000000 -0.996461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FB, 22053, 0xEC7E0005, 18.52678, 112.2277, 16.29701, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0005 [18.526780 112.227700 16.297010] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FC, 11540, 0xEC7E0005, 16.93668, 107.6228, 16.95625, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [16.936680 107.622800 16.956250] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FD, 11540, 0xEC7E0005, 16.30976, 103.5821, 17.21747, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [16.309760 103.582100 17.217470] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FE, 11540, 0xEC7E0005, 20.79711, 114.0409, 15.34774, -0.175451, 0, 0, -0.9844882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0005 [20.797110 114.040900 15.347740] -0.175451 0.000000 0.000000 -0.984488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E1FF, 22514, 0xEC7E0029, 127.0073, 6.009491, -0.4449999, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0029 [127.007300 6.009491 -0.445000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E200, 22513, 0xEC7E0029, 122.4296, 4.435128, -0.4449999, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0029 [122.429600 4.435128 -0.445000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E201, 22513, 0xEC7E0029, 123.2091, 11.14527, -0.4449999, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0029 [123.209100 11.145270 -0.445000] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E202, 10810, 0xEC7E000A, 32.57779, 39.59638, 13.29838, -0.8577727, 0, 0, -0.5140291,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7E000A [32.577790 39.596380 13.298380] -0.857773 0.000000 0.000000 -0.514029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E203, 11541, 0xEC7E000E, 33.09191, 143.903, 13.25554, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E000E [33.091910 143.903000 13.255540] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E204,  1629, 0xEC7E000F, 33.8426, 155.9589, 15.18393, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7E000F [33.842600 155.958900 15.183930] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E205, 22521, 0xEC7E000F, 31.1164, 153.1875, 14.94261, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000F [31.116400 153.187500 14.942610] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E206, 22521, 0xEC7E000F, 25.67702, 155.5044, 15.78205, 0.7762737, 0, 0, -0.630396,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7E000F [25.677020 155.504400 15.782050] 0.776274 0.000000 0.000000 -0.630396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E207, 22513, 0xEC7E0022, 105.2935, 44.77913, 1.919276, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E0022 [105.293500 44.779130 1.919276] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E208, 11541, 0xEC7E0022, 103.9257, 37.05131, 0.867473, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0022 [103.925700 37.051310 0.867473] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E209, 22747, 0xEC7E001A, 83.50034, 40.63529, 5.71395, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [83.500340 40.635290 5.713950] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20A, 22747, 0xEC7E001A, 79.71387, 39.55782, 6.61695, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [79.713870 39.557820 6.616950] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20B, 22747, 0xEC7E001A, 81.22289, 41.76121, 6.848409, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001A [81.222890 41.761210 6.848409] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20C, 22513, 0xEC7E002B, 128.3298, 64.36475, -0.09500003, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E002B [128.329800 64.364750 -0.095000] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20D, 11540, 0xEC7E002B, 136.1147, 67.36716, -0.08679986, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002B [136.114700 67.367160 -0.086800] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20E, 22053, 0xEC7E002B, 131.2556, 61.09524, -0.08349991, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E002B [131.255600 61.095240 -0.083500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E20F, 22514, 0xEC7E001C, 92.48051, 88.95126, 10.82858, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001C [92.480510 88.951260 10.828580] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E210, 22053, 0xEC7E0023, 103.4033, 48.8799, 2.78261, -0.07866738, 0, 0, -0.9969009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0023 [103.403300 48.879900 2.782610] -0.078667 0.000000 0.000000 -0.996901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E211, 22747, 0xEC7E001B, 90.89426, 48.63229, 5.704215, 0.8740215, 0, 0, -0.4858873,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E001B [90.894260 48.632290 5.704215] 0.874022 0.000000 0.000000 -0.485887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E212, 22514, 0xEC7E001C, 90.54334, 92.18013, 12.005, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E001C [90.543340 92.180130 12.005000] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E213, 22747, 0xEC7E0024, 106.6982, 80.69845, 3.669007, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [106.698200 80.698450 3.669007] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E214, 22747, 0xEC7E0024, 106.1168, 83.19576, 4.361947, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [106.116800 83.195760 4.361947] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E215, 22747, 0xEC7E0024, 101.7582, 81.66978, 5.306145, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [101.758200 81.669780 5.306145] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E216, 22747, 0xEC7E0024, 106.2653, 89.89192, 6.544495, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E0024 [106.265300 89.891920 6.544495] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E217, 22053, 0xEC7E003C, 191.2708, 89.93514, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [191.270800 89.935140 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E218, 22053, 0xEC7E003C, 181.5697, 88.77246, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [181.569700 88.772460 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E219, 22053, 0xEC7E003C, 190.9872, 93.94318, -0.8835001, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E003C [190.987200 93.943180 -0.883500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21A, 11540, 0xEC7E0024, 103.3926, 84.33817, 5.661721, -0.7710534, 0, 0, -0.6367705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0024 [103.392600 84.338170 5.661721] -0.771053 0.000000 0.000000 -0.636771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21B, 11540, 0xEC7E0025, 111.4694, 115.1803, 6.856744, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0025 [111.469400 115.180300 6.856744] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21C, 22053, 0xEC7E0025, 108.946, 118.3423, 7.70117, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0025 [108.946000 118.342300 7.701170] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21D, 11540, 0xEC7E0025, 113.5665, 110.302, 6.157714, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0025 [113.566500 110.302000 6.157714] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21E, 11541, 0xEC7E0025, 117.012, 112.5018, 5.009192, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0025 [117.012000 112.501800 5.009192] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E21F, 22053, 0xEC7E0026, 110.6294, 121.6204, 7.680171, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0026 [110.629400 121.620400 7.680171] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E220, 22747, 0xEC7E003E, 186.3628, 123.8632, -0.4477, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [186.362800 123.863200 -0.447700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E221, 22747, 0xEC7E003E, 177.2589, 122.7641, -0.09769988, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [177.258900 122.764100 -0.097700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E222, 22747, 0xEC7E003E, 176.5757, 125.4065, -0.09769988, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [176.575700 125.406500 -0.097700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E223, 22747, 0xEC7E003E, 176.4911, 134.9432, -0.09769988, -0.9972696, 0, 0, -0.07384715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [176.491100 134.943200 -0.097700] -0.997270 0.000000 0.000000 -0.073847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E224, 11540, 0xEC7E0036, 144.1504, 124.1917, 0.7118154, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0036 [144.150400 124.191700 0.711815] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E225, 11540, 0xEC7E002E, 140.3931, 134.352, 3.607483, 0.008992865, 0, 0, -0.9999596,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E002E [140.393100 134.352000 3.607483] 0.008993 0.000000 0.000000 -0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E226, 22747, 0xEC7E003F, 179.1884, 147.5657, -0.09769997, -0.9865873, 0, 0, -0.1632341,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [179.188400 147.565700 -0.097700] -0.986587 0.000000 0.000000 -0.163234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E227, 22747, 0xEC7E003F, 171.0403, 148.9403, -0.09769997, -0.9813153, 0, 0, -0.1924065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [171.040300 148.940300 -0.097700] -0.981315 0.000000 0.000000 -0.192407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E228, 22747, 0xEC7E003F, 178.0771, 145.563, -0.09769988, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003F [178.077100 145.563000 -0.097700] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E229, 22747, 0xEC7E003E, 176.5976, 143.8257, -0.09769997, 0.9978855, 0, 0, -0.06499692,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7E003E [176.597600 143.825700 -0.097700] 0.997886 0.000000 0.000000 -0.064997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22A, 11541, 0xEC7E0040, 170.4732, 180.7009, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7E0040 [170.473200 180.700900 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22B, 22513, 0xEC7E003E, 181.9218, 127.4261, -0.4449999, -0.918943, 0, 0, -0.3943903,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [181.921800 127.426100 -0.445000] -0.918943 0.000000 0.000000 -0.394390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22C, 22514, 0xEC7E003E, 186.7262, 126.9507, -0.4449999, -0.9972808, 0, 0, -0.0736945,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003E [186.726200 126.950700 -0.445000] -0.997281 0.000000 0.000000 -0.073695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22D, 22514, 0xEC7E003F, 172.5837, 151.1769, -0.09500003, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7E003F [172.583700 151.176900 -0.095000] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22E, 22053, 0xEC7E0040, 172.9329, 182.7392, -0.08349991, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7E0040 [172.932900 182.739200 -0.083500] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E22F, 11540, 0xEC7E0040, 169.6402, 183.0395, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [169.640200 183.039500 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E230, 11540, 0xEC7E0040, 176.1274, 182.4532, -0.08679986, 0.757242, 0, 0, -0.6531344,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7E0040 [176.127400 182.453200 -0.086800] 0.757242 0.000000 0.000000 -0.653134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E231,  1542, 0xEC7E003C, 190.4307, 88.91579, -0.8975, -0.8997254, 0, 0, -0.4364563, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC7E003C [190.430700 88.915790 -0.897500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7E231, 0x7EC7E232, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E233, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E234, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E235, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E236, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E237, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E238, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7E231, 0x7EC7E239, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E232, 27803, 0xEC7E003C, 190.4307, 88.91579, -0.8975, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E003C [190.430700 88.915790 -0.897500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E233, 27803, 0xEC7E001C, 91.28867, 80.5209, 8.41172, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E001C [91.288670 80.520900 8.411720] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E234, 27803, 0xEC7E003C, 188.6902, 84.18641, -0.8975, -0.8997254, 0, 0, -0.4364563,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E003C [188.690200 84.186410 -0.897500] -0.899725 0.000000 0.000000 -0.436456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E235, 27803, 0xEC7E001D, 92.31905, 98.13992, 12.0025, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E001D [92.319050 98.139920 12.002500] 0.311895 0.000000 0.000000 -0.950117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E236, 27803, 0xEC7E003F, 172.1691, 150.3213, -0.0975, 0.7466195, 0, 0, -0.6652513,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E003F [172.169100 150.321300 -0.097500] 0.746620 0.000000 0.000000 -0.665251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E237, 27803, 0xEC7E002B, 141.8182, 63.63305, -0.0975, -0.7349013, 0, 0, -0.6781741,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E002B [141.818200 63.633050 -0.097500] -0.734901 0.000000 0.000000 -0.678174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E238, 27803, 0xEC7E0025, 116.5301, 107.0319, 5.160058, -0.7235048, 0, 0, -0.6903194,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E0025 [116.530100 107.031900 5.160058] -0.723505 0.000000 0.000000 -0.690319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7E239, 27803, 0xEC7E001C, 91.25928, 90.42855, 11.72407, 0.3118951, 0, 0, -0.9501165,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7E001C [91.259280 90.428550 11.724070] 0.311895 0.000000 0.000000 -0.950117 */
