DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A001,  1154, 0xEB7A0032, 150.386, 34.37492, 16.61646, 0.9809718, 0, 0, -0.1941505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7A0032 [150.386000 34.374920 16.616460] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7A001, 0x7EB7A002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A003, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A006, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A008, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A00C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A00E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A014, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7EB7A001, 0x7EB7A015, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A016, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A01A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A01B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A01C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A01D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A01F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A021, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A022, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A023, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A025, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A026, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A027, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A028, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7A001, 0x7EB7A02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A02C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A02E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A02F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A036, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A037, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A038, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A03A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7EB7A001, 0x7EB7A03B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A03E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A03F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A045, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A046, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A04F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A052, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A059, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A05A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A05B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A05C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A05D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A05E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A05F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A066, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EB7A001, 0x7EB7A067, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A068, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A069, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A06B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A06C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A06D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A06E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A06F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A070, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A071, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A072, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A073, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A074, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A075, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A076, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A077, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A078, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A079, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A07A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7A001, 0x7EB7A07B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A07C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A07D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A07E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A07F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A080, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A081, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7EB7A001, 0x7EB7A082, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EB7A001, 0x7EB7A083, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EB7A001, 0x7EB7A084, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7A001, 0x7EB7A085, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A086, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7A001, 0x7EB7A088, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7A001, 0x7EB7A089, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A08A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A08B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A08C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A08D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A08E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A08F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A090, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7A001, 0x7EB7A091, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7A001, 0x7EB7A092, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A093, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A094, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7EB7A001, 0x7EB7A095, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7A001, 0x7EB7A096, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7A001, 0x7EB7A097, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7A001, 0x7EB7A098, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A099, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A09A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A09B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A09C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7A001, 0x7EB7A09D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A002, 11541, 0xEB7A0032, 150.386, 34.37492, 16.61646, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A0032 [150.386000 34.374920 16.616460] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A003, 22514, 0xEB7A003A, 186.237, 42.72126, 14.005, 0.7215315, 0, 0, -0.6923816,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A003A [186.237000 42.721260 14.005000] 0.721532 0.000000 0.000000 -0.692382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A004, 11540, 0xEB7A001A, 82.69146, 32.77328, 25.87812, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A001A [82.691460 32.773280 25.878120] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A005, 22506, 0xEB7A001A, 94.05074, 29.08748, 23.87692, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A001A [94.050740 29.087480 23.876920] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A006, 22513, 0xEB7A0034, 160.5563, 76.85714, 14.22055, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0034 [160.556300 76.857140 14.220550] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A007, 10810, 0xEB7A0013, 59.63717, 53.00871, 28.68652, -0.7907895, 0, 0, -0.6120881,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0013 [59.637170 53.008710 28.686520] -0.790790 0.000000 0.000000 -0.612088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A008, 22514, 0xEB7A002D, 127.2593, 101.6183, 15.40005, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A002D [127.259300 101.618300 15.400050] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A009, 10810, 0xEB7A0015, 64.12487, 119.6548, 21.35449, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0015 [64.124870 119.654800 21.354490] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00A, 22053, 0xEB7A0015, 57.07924, 118.5149, 22.62705, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0015 [57.079240 118.514900 22.627050] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00B, 22053, 0xEB7A002E, 140.5181, 134.5284, 14.30665, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A002E [140.518100 134.528400 14.306650] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00C, 11540, 0xEB7A002E, 135.7597, 138.8702, 14.44069, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [135.759700 138.870200 14.440690] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00D, 22053, 0xEB7A002E, 135.194, 133.5431, 14.75034, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A002E [135.194000 133.543100 14.750340] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00E, 11540, 0xEB7A002E, 134.5795, 128.3584, 14.79825, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [134.579500 128.358400 14.798250] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A00F, 22053, 0xEB7A0016, 55.69176, 124.8368, 22.33147, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0016 [55.691760 124.836800 22.331470] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A010, 22053, 0xEB7A000E, 46.78132, 141.0046, 22.46923, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A000E [46.781320 141.004600 22.469230] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A011, 10810, 0xEB7A0017, 58.37176, 160.0707, 19.80966, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0017 [58.371760 160.070700 19.809660] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A012, 22747, 0xEB7A0027, 111.526, 167.0773, 14.70847, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0027 [111.526000 167.077300 14.708470] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A013, 22747, 0xEB7A0027, 107.2503, 160.0184, 15.06477, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0027 [107.250300 160.018400 15.064770] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A014, 22746, 0xEB7A0006, 0.8444843, 129.697, 32.983, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEB7A0006 [0.844484 129.697000 32.983000] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A015, 27800, 0xEB7A0020, 82.17898, 183.8701, 15.84574, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0020 [82.178980 183.870100 15.845740] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A016, 27800, 0xEB7A0020, 81.05788, 187.0358, 15.67536, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0020 [81.057880 187.035800 15.675360] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A017, 22747, 0xEB7A0028, 109.4141, 170.76, 14.88446, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0028 [109.414100 170.760000 14.884460] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A018, 22747, 0xEB7A0028, 102.5948, 168.5969, 15.45273, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0028 [102.594800 168.596900 15.452730] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A019, 22747, 0xEB7A0028, 108.025, 172.8073, 15.00022, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0028 [108.025000 172.807300 15.000220] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01A, 22747, 0xEB7A0010, 34.39666, 169.2908, 22.26952, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0010 [34.396660 169.290800 22.269520] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01B, 11540, 0xEB7A0010, 42.10896, 187.4502, 20.99504, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0010 [42.108960 187.450200 20.995040] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01C, 11540, 0xEB7A0010, 41.83759, 184.7591, 21.04027, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0010 [41.837590 184.759100 21.040270] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01D, 22513, 0xEB7A0010, 42.73043, 181.5663, 20.88326, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0010 [42.730430 181.566300 20.883260] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01E, 22747, 0xEB7A0040, 179.1079, 172.5752, 3.239763, 0.119225, 0, 0, -0.9928672,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0040 [179.107900 172.575200 3.239763] 0.119225 0.000000 0.000000 -0.992867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A01F, 22514, 0xEB7A003E, 183.4827, 134.969, 12.005, -0.9047974, 0, 0, -0.4258424,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A003E [183.482700 134.969000 12.005000] -0.904797 0.000000 0.000000 -0.425842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A020, 22053, 0xEB7A0028, 105.8509, 168.2284, 15.19559, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0028 [105.850900 168.228400 15.195590] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A021, 27800, 0xEB7A0036, 145.5762, 132.8377, 14.0165, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0036 [145.576200 132.837700 14.016500] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A022, 27800, 0xEB7A002E, 135.7514, 128.1059, 14.70388, -0.9637543, 0, 0, -0.2667913,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A002E [135.751400 128.105900 14.703880] -0.963754 0.000000 0.000000 -0.266791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A023, 27800, 0xEB7A002E, 142.8738, 137.3863, 14.11035, -0.8893126, 0, 0, -0.4572999,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A002E [142.873800 137.386300 14.110350] -0.889313 0.000000 0.000000 -0.457300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A024, 22747, 0xEB7A003D, 171.5519, 117.1663, 13.70631, -0.983315, 0, 0, -0.1819109,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A003D [171.551900 117.166300 13.706310] -0.983315 0.000000 0.000000 -0.181911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A025, 22521, 0xEB7A002D, 125.0923, 96.86284, 15.58004, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A002D [125.092300 96.862840 15.580040] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A026, 22521, 0xEB7A002D, 130.3629, 97.61595, 15.14082, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A002D [130.362900 97.615950 15.140820] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A027, 27800, 0xEB7A0034, 156.9696, 77.03787, 14.51588, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0034 [156.969600 77.037870 14.515880] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A028, 27800, 0xEB7A0034, 154.6688, 80.52312, 14.41717, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0034 [154.668800 80.523120 14.417170] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A029, 27800, 0xEB7A0034, 159.8346, 80.73417, 14.0165, -0.9994971, 0, 0, -0.03171142,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7A0034 [159.834600 80.734170 14.016500] -0.999497 0.000000 0.000000 -0.031711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02A, 22053, 0xEB7A003B, 172.125, 68.39983, 14.0165, -0.1489014, 0, 0, -0.988852,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A003B [172.125000 68.399830 14.016500] -0.148901 0.000000 0.000000 -0.988852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02B, 11540, 0xEB7A003B, 185.3096, 52.73676, 14.0132, 0.9891691, 0, 0, 0.1467807,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A003B [185.309600 52.736760 14.013200] 0.989169 0.000000 0.000000 0.146781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02C, 22521, 0xEB7A002C, 134.2055, 95.75743, 14.84082, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A002C [134.205500 95.757430 14.840820] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02D, 22053, 0xEB7A003A, 185.6531, 42.8324, 14.0165, -0.9021987, 0, 0, -0.4313206,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A003A [185.653100 42.832400 14.016500] -0.902199 0.000000 0.000000 -0.431321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02E, 22053, 0xEB7A003A, 183.6354, 46.66478, 14.0165, 0.7215315, 0, 0, -0.6923816,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A003A [183.635400 46.664780 14.016500] 0.721532 0.000000 0.000000 -0.692382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A02F, 22514, 0xEB7A0032, 148.2478, 41.25054, 16.21347, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0032 [148.247800 41.250540 16.213470] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A030, 11540, 0xEB7A0010, 38.55518, 190.1118, 21.77231, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0010 [38.555180 190.111800 21.772310] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A031, 22053, 0xEB7A0010, 32.83489, 175.6194, 22.54402, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0010 [32.834890 175.619400 22.544020] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A032, 22053, 0xEB7A0017, 55.18141, 149.7578, 20.8196, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0017 [55.181410 149.757800 20.819600] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A033, 11540, 0xEB7A0017, 56.6391, 165.1079, 19.53428, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0017 [56.639100 165.107900 19.534280] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A034, 22053, 0xEB7A0017, 53.71635, 163.9029, 19.88156, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0017 [53.716350 163.902900 19.881560] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A035, 11540, 0xEB7A0017, 64.77769, 159.2572, 19.21692, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0017 [64.777690 159.257200 19.216920] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A036, 11540, 0xEB7A0017, 66.43703, 163.7542, 18.8306, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0017 [66.437030 163.754200 18.830600] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A037, 22514, 0xEB7A0020, 80.99241, 188.4985, 15.54742, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0020 [80.992410 188.498500 15.547420] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A038, 22513, 0xEB7A0020, 73.99169, 174.9406, 17.26064, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0020 [73.991690 174.940600 17.260640] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A039, 22513, 0xEB7A0020, 79.94431, 189.1574, 15.57986, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0020 [79.944310 189.157400 15.579860] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03A,  1628, 0xEB7A0006, 8.251655, 132.9059, 30.8726, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEB7A0006 [8.251655 132.905900 30.872600] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03B, 22513, 0xEB7A0016, 58.28403, 123.7336, 21.97986, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0016 [58.284030 123.733600 21.979860] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03C, 22053, 0xEB7A0016, 54.92374, 121.9337, 22.7014, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0016 [54.923740 121.933700 22.701400] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03D, 22747, 0xEB7A0028, 98.07941, 170.6494, 15.78152, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0028 [98.079410 170.649400 15.781520] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03E, 22747, 0xEB7A003E, 190.7965, 139.2688, 12.0023, 0.2394833, 0, 0, -0.9709005,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A003E [190.796500 139.268800 12.002300] 0.239483 0.000000 0.000000 -0.970901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A03F, 11540, 0xEB7A002E, 138.231, 129.496, 14.49395, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [138.231000 129.496000 14.493950] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A040, 22747, 0xEB7A0027, 99.75401, 166.5118, 15.68947, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0027 [99.754010 166.511800 15.689470] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A041, 22053, 0xEB7A002D, 126.5704, 104.9015, 15.46897, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A002D [126.570400 104.901500 15.468970] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A042, 10810, 0xEB7A002D, 122.7092, 108.7188, 15.78743, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A002D [122.709200 108.718800 15.787430] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A043, 10810, 0xEB7A0034, 163.0388, 77.33232, 14.0132, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0034 [163.038800 77.332320 14.013200] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A044, 22053, 0xEB7A0025, 112.5553, 112.3636, 16.63689, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0025 [112.555300 112.363600 16.636890] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A045, 10810, 0xEB7A0025, 117.0849, 101.3485, 16.25613, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0025 [117.084900 101.348500 16.256130] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A046, 22513, 0xEB7A0020, 73.1203, 189.7154, 16.10203, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0020 [73.120300 189.715400 16.102030] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A047, 22747, 0xEB7A0020, 95.86645, 169.5403, 15.88507, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0020 [95.866450 169.540300 15.885070] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A048, 22747, 0xEB7A0033, 144.9694, 49.54529, 15.92152, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0033 [144.969400 49.545290 15.921520] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A049, 22747, 0xEB7A0032, 147.1942, 43.87817, 16.07961, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0032 [147.194200 43.878170 16.079610] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04A, 22747, 0xEB7A0032, 146.7077, 46.44782, 15.906, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0032 [146.707700 46.447820 15.906000] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04B, 22747, 0xEB7A0032, 149.641, 45.34605, 15.75338, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0032 [149.641000 45.346050 15.753380] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04C, 22747, 0xEB7A002A, 141.2476, 43.61074, 16.8268, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A002A [141.247600 43.610740 16.826800] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04D, 22747, 0xEB7A001A, 84.48451, 35.31824, 24.9948, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [84.484510 35.318240 24.994800] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04E, 22747, 0xEB7A001A, 83.97321, 31.49485, 25.75986, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [83.973210 31.494850 25.759860] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A04F, 22747, 0xEB7A001A, 90.37987, 29.96085, 24.44225, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [90.379870 29.960850 24.442250] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A050, 22747, 0xEB7A001A, 90.43253, 34.72697, 24.03629, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [90.432530 34.726970 24.036290] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A051, 22747, 0xEB7A001A, 89.28696, 36.93095, 24.04356, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [89.286960 36.930950 24.043560] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A052, 22506, 0xEB7A001A, 79.37262, 34.33734, 28.0962, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A001A [79.372620 34.337340 28.096200] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A053, 22506, 0xEB7A001A, 74.72446, 31.99524, 27.96235, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A001A [74.724460 31.995240 27.962350] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A054, 22506, 0xEB7A0019, 77.02293, 19.45757, 29.0988, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0019 [77.022930 19.457570 29.098800] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A055, 11540, 0xEB7A0028, 97.42295, 179.5729, 15.0488, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0028 [97.422950 179.572900 15.048800] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A056, 11541, 0xEB7A0020, 84.31628, 178.8849, 16.07977, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A0020 [84.316280 178.884900 16.079770] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A057, 22053, 0xEB7A0018, 49.67765, 188.3535, 19.8767, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A0018 [49.677650 188.353500 19.876700] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A058, 10810, 0xEB7A0018, 52.65281, 191.7128, 19.26167, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0018 [52.652810 191.712800 19.261670] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A059, 22506, 0xEB7A0010, 34.81927, 172.6998, 22.17279, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [34.819270 172.699800 22.172790] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05A, 10810, 0xEB7A0010, 45.24944, 191.1165, 20.47163, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0010 [45.249440 191.116500 20.471630] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05B, 22506, 0xEB7A0010, 27.18876, 179.8326, 23.44454, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [27.188760 179.832600 23.444540] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05C, 22506, 0xEB7A0010, 33.71932, 179.3385, 23.22828, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [33.719320 179.338500 23.228280] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05D, 22747, 0xEB7A0017, 64.12475, 167.3848, 18.70984, 0.8855121, 0, 0, -0.4646163,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0017 [64.124750 167.384800 18.709840] 0.885512 0.000000 0.000000 -0.464616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05E, 11541, 0xEB7A0017, 50.57388, 156.7559, 20.73572, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A0017 [50.573880 156.755900 20.735720] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A05F, 22513, 0xEB7A0017, 51.34265, 153.4157, 20.9418, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0017 [51.342650 153.415700 20.941800] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A060, 22513, 0xEB7A0017, 50.0274, 149.0142, 21.4182, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0017 [50.027400 149.014200 21.418200] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A061, 22747, 0xEB7A0016, 51.82725, 132.7044, 22.30573, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0016 [51.827250 132.704400 22.305730] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A062, 22747, 0xEB7A0016, 57.09964, 125.3287, 22.04163, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0016 [57.099640 125.328700 22.041630] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A063, 22747, 0xEB7A0016, 51.22079, 142.4415, 21.59538, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0016 [51.220790 142.441500 21.595380] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A064, 22747, 0xEB7A0016, 48.34719, 133.881, 22.78768, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A0016 [48.347190 133.881000 22.787680] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A065, 22747, 0xEB7A000E, 46.15601, 139.5611, 22.67953, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A000E [46.156010 139.561100 22.679530] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A066, 22519, 0xEB7A0006, 2.487323, 142.3585, 31.52486, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEB7A0006 [2.487323 142.358500 31.524860] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A067, 22506, 0xEB7A0028, 101.7679, 168.0228, 15.49534, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0028 [101.767900 168.022800 15.495340] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A068, 22506, 0xEB7A0028, 102.6894, 173.5126, 15.41855, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0028 [102.689400 173.512600 15.418550] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A069, 11540, 0xEB7A003E, 183.3737, 137.877, 12.0132, 0.2394833, 0, 0, -0.9709005,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A003E [183.373700 137.877000 12.013200] 0.239483 0.000000 0.000000 -0.970901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06A, 22747, 0xEB7A002E, 141.5826, 123.5496, 14.20375, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A002E [141.582600 123.549600 14.203750] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06B, 11541, 0xEB7A002D, 126.0985, 101.0794, 15.50499, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A002D [126.098500 101.079400 15.504990] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06C, 22521, 0xEB7A0034, 160.7287, 76.19902, 14.26043, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A0034 [160.728700 76.199020 14.260430] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06D, 22506, 0xEB7A0028, 112.8673, 169.5754, 15.38236, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0028 [112.867300 169.575400 15.382360] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06E, 22506, 0xEB7A0028, 105.1357, 169.2511, 15.21469, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0028 [105.135700 169.251100 15.214690] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A06F, 22506, 0xEB7A0020, 74.4525, 185.5706, 16.30741, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0020 [74.452500 185.570600 16.307410] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A070, 22506, 0xEB7A0027, 106.0812, 166.7421, 15.1359, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0027 [106.081200 166.742100 15.135900] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A071, 22506, 0xEB7A003E, 179.2014, 129.0259, 12.29039, 0.2394833, 0, 0, -0.9709005,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A003E [179.201400 129.025900 12.290390] 0.239483 0.000000 0.000000 -0.970901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A072, 11540, 0xEB7A002E, 138.142, 126.5056, 14.50137, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [138.142000 126.505600 14.501370] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A073, 11540, 0xEB7A002E, 128.3876, 126.8057, 15.31423, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [128.387600 126.805700 15.314230] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A074, 11540, 0xEB7A002E, 133.1574, 131.8245, 14.91675, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A002E [133.157400 131.824500 14.916750] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A075, 22513, 0xEB7A002D, 128.2141, 104.649, 15.32049, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A002D [128.214100 104.649000 15.320490] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A076, 22513, 0xEB7A002D, 126.8386, 110.1411, 15.43511, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A002D [126.838600 110.141100 15.435110] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A077, 11541, 0xEB7A002D, 133.1199, 97.28226, 14.91988, 0.7741317, 0, 0, -0.6330245,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A002D [133.119900 97.282260 14.919880] 0.774132 0.000000 0.000000 -0.633025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A078, 10810, 0xEB7A0017, 50.17995, 153.9335, 21.00375, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0017 [50.179950 153.933500 21.003750] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A079, 22521, 0xEB7A0016, 52.42974, 128.8029, 22.53254, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A0016 [52.429740 128.802900 22.532540] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07A,  1629, 0xEB7A0034, 160.5475, 83.18543, 14.011, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7A0034 [160.547500 83.185430 14.011000] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07B, 22521, 0xEB7A0034, 164.7915, 81.90569, 14.0044, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A0034 [164.791500 81.905690 14.004400] -0.291003 0.000000 0.000000 -0.956722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07C, 11541, 0xEB7A0010, 37.78246, 190.8275, 21.71613, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A0010 [37.782460 190.827500 21.716130] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07D, 22513, 0xEB7A0010, 38.27011, 183.2727, 21.62665, 0.3562708, 0, 0, -0.9343827,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0010 [38.270110 183.272700 21.626650] 0.356271 0.000000 0.000000 -0.934383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07E, 22506, 0xEB7A0013, 68.32192, 58.71833, 26.97464, -0.7907895, 0, 0, -0.6120881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0013 [68.321920 58.718330 26.974640] -0.790790 0.000000 0.000000 -0.612088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A07F, 22506, 0xEB7A0013, 68.72808, 67.50528, 26.97464, -0.7907895, 0, 0, -0.6120881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0013 [68.728080 67.505280 26.974640] -0.790790 0.000000 0.000000 -0.612088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A080, 22506, 0xEB7A0013, 63.41356, 62.59876, 26.90605, -0.7907895, 0, 0, -0.6120881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0013 [63.413560 62.598760 26.906050] -0.790790 0.000000 0.000000 -0.612088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A081, 22516, 0xEB7A0006, 4.726929, 140.9128, 31.08054, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB7A0006 [4.726929 140.912800 31.080540] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A082, 22515, 0xEB7A0006, 16.89166, 133.5308, 28.65452, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB7A0006 [16.891660 133.530800 28.654520] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A083, 22515, 0xEB7A0006, 12.11994, 136.1611, 29.62826, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB7A0006 [12.119940 136.161100 29.628260] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A084, 11540, 0xEB7A0008, 22.89867, 171.6751, 24.28853, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7A0008 [22.898670 171.675100 24.288530] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A085, 11541, 0xEB7A001A, 72.69843, 29.92538, 28.85103, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A001A [72.698430 29.925380 28.851030] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A086, 22513, 0xEB7A001A, 76.43581, 33.73141, 27.27415, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A001A [76.435810 33.731410 27.274150] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A087, 22053, 0xEB7A001A, 74.68925, 35.80878, 27.37606, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7A001A [74.689250 35.808780 27.376060] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A088, 22521, 0xEB7A0019, 83.10255, 23.75077, 27.24953, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A0019 [83.102550 23.750770 27.249530] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A089, 22506, 0xEB7A0011, 59.33033, 2.201306, 37.34039, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0011 [59.330330 2.201306 37.340390] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08A, 22506, 0xEB7A0011, 53.85947, 3.296387, 37.34039, 0.937672, 0, 0, -0.3475216,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0011 [53.859470 3.296387 37.340390] 0.937672 0.000000 0.000000 -0.347522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08B, 10810, 0xEB7A0032, 151.2769, 35.65453, 16.43558, 0.9809718, 0, 0, -0.1941505,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0032 [151.276900 35.654530 16.435580] 0.980972 0.000000 0.000000 -0.194151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08C, 22506, 0xEB7A0010, 25.4775, 173.5252, 23.72975, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [25.477500 173.525200 23.729750] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08D, 22506, 0xEB7A0010, 30.60116, 171.1634, 23.56701, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [30.601160 171.163400 23.567010] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08E, 22506, 0xEB7A0010, 32.1165, 168.4763, 22.62325, -0.5619512, 0, 0, -0.8271704,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0010 [32.116500 168.476300 22.623250] -0.561951 0.000000 0.000000 -0.827170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A08F, 22506, 0xEB7A0018, 70.70943, 185.2909, 16.75019, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0018 [70.709430 185.290900 16.750190] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A090, 11541, 0xEB7A0017, 54.64202, 149.1851, 20.9062, 0.03370906, 0, 0, -0.9994317,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7A0017 [54.642020 149.185100 20.906200] 0.033709 0.000000 0.000000 -0.999432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A091, 22514, 0xEB7A0028, 104.0256, 183.5231, 14.71141, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0028 [104.025600 183.523100 14.711410] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A092, 22513, 0xEB7A0028, 111.6631, 177.1349, 14.69974, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0028 [111.663100 177.134900 14.699740] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A093, 22513, 0xEB7A0028, 105.6193, 179.8484, 15.01764, 0.3943857, 0, 0, -0.918945,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0028 [105.619300 179.848400 15.017640] 0.394386 0.000000 0.000000 -0.918945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A094,  4244, 0xEB7A0006, 10.39567, 139.1389, 31.02989, -0.2999691, 0, 0, -0.9539489,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEB7A0006 [10.395670 139.138900 31.029890] -0.299969 0.000000 0.000000 -0.953949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A095, 22513, 0xEB7A0016, 53.68182, 124.9599, 22.6447, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7A0016 [53.681820 124.959900 22.644700] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A096, 10810, 0xEB7A0016, 53.26445, 123.2543, 22.8646, -0.9813346, 0, 0, -0.1923083,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7A0016 [53.264450 123.254300 22.864600] -0.981335 0.000000 0.000000 -0.192308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A097, 22506, 0xEB7A0013, 70.30051, 48.05279, 26.39647, -0.7907895, 0, 0, -0.6120881,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7A0013 [70.300510 48.052790 26.396470] -0.790790 0.000000 0.000000 -0.612088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A098, 22747, 0xEB7A001A, 81.05465, 33.24925, 26.1971, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [81.054650 33.249250 26.197100] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A099, 22747, 0xEB7A001A, 76.79958, 32.73995, 27.34575, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [76.799580 32.739950 27.345750] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09A, 22747, 0xEB7A001A, 87.748, 35.40692, 27.34559, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [87.748000 35.406920 27.345590] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09B, 22747, 0xEB7A001A, 76.26279, 35.47777, 27.02364, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [76.262790 35.477770 27.023640] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09C, 22747, 0xEB7A001A, 78.6562, 36.73124, 26.21638, 0.9324869, 0, 0, -0.3612039,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7A001A [78.656200 36.731240 26.216380] 0.932487 0.000000 0.000000 -0.361204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09D, 22521, 0xEB7A001A, 91.21841, 35.36653, 24.75115, -0.9765243, 0, 0, -0.2154073,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7A001A [91.218410 35.366530 24.751150] -0.976524 0.000000 0.000000 -0.215407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09E,  1542, 0xEB7A0020, 77.0048, 182.6904, 16.36189, -0.8550984, 0, 0, -0.5184658, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB7A0020 [77.004800 182.690400 16.361890] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7A09E, 0x7EB7A09F, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7A09E, 0x7EB7A0A0, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7A09E, 0x7EB7A0A1, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A09F, 27803, 0xEB7A0020, 77.0048, 182.6904, 16.36189, -0.8550984, 0, 0, -0.5184658,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7A0020 [77.004800 182.690400 16.361890] -0.855098 0.000000 0.000000 -0.518466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A0A0, 27803, 0xEB7A002E, 139.6546, 130.8383, 14.36481, 0.942957, 0, 0, -0.3329144,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7A002E [139.654600 130.838300 14.364810] 0.942957 0.000000 0.000000 -0.332914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7A0A1, 27803, 0xEB7A0034, 157.6422, 77.69676, 14.39109, -0.2910029, 0, 0, -0.9567222,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7A0034 [157.642200 77.696760 14.391090] -0.291003 0.000000 0.000000 -0.956722 */
