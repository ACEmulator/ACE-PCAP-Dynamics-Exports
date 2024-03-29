DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D001,  1154, 0xEA7D0029, 138.5818, 22.60353, 20.90556, 0.590054, 0, 0, -0.807364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7D0029 [138.581800 22.603530 20.905560] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7D001, 0x7EA7D002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D00A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D00B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D00C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D00D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D00E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7D001, 0x7EA7D00F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7D001, 0x7EA7D010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7D001, 0x7EA7D011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D014, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D01D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D01E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D01F, '2019-02-10 00:00:00') /* Tuskie Launcher (22522) */
     , (0x7EA7D001, 0x7EA7D020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7D001, 0x7EA7D021, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D022, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D023, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7D001, 0x7EA7D024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D028, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D029, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D035, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EA7D001, 0x7EA7D036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D037, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D038, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D039, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D03A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D03D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D03E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D03F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D041, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D044, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D045, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D047, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7D001, 0x7EA7D048, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7D001, 0x7EA7D049, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7D001, 0x7EA7D04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D04B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D04D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D04E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D04F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D050, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D051, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D054, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7D001, 0x7EA7D055, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D056, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D059, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D05A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D05B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D05C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D05D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D05E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D05F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D060, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7D001, 0x7EA7D061, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7D001, 0x7EA7D062, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D063, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D065, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D066, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D067, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7D001, 0x7EA7D068, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D069, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D06B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D06D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7D001, 0x7EA7D06E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7D001, 0x7EA7D06F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D070, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D071, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D072, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D073, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7D001, 0x7EA7D076, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D077, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7D001, 0x7EA7D078, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7D001, 0x7EA7D079, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7D001, 0x7EA7D07A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D002, 22053, 0xEA7D0029, 138.5818, 22.60353, 20.90556, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0029 [138.581800 22.603530 20.905560] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D003, 22053, 0xEA7D0029, 133.3195, 20.96692, 21.67561, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0029 [133.319500 20.966920 21.675610] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D004, 11540, 0xEA7D0029, 138.093, 13.72911, 18.42997, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0029 [138.093000 13.729110 18.429970] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D005, 11540, 0xEA7D0029, 136.021, 16.60976, 19.54455, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0029 [136.021000 16.609760 19.544550] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D006, 22747, 0xEA7D0038, 146.4526, 180.7106, 12.0023, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [146.452600 180.710600 12.002300] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D007, 22506, 0xEA7D0038, 157.4937, 181.9023, 11.976, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [157.493700 181.902300 11.976000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D008, 22506, 0xEA7D0030, 129.8504, 187.4868, 15.51341, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [129.850400 187.486800 15.513410] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D009, 22506, 0xEA7D0030, 126.6267, 185.8337, 16.31934, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [126.626700 185.833700 16.319340] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00A, 22506, 0xEA7D0030, 138.0646, 181.8443, 15.07103, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [138.064600 181.844300 15.071030] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00B, 22506, 0xEA7D0038, 150.8452, 178.3029, 11.976, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [150.845200 178.302900 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00C, 22506, 0xEA7D0038, 156.2806, 176.4151, 11.976, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [156.280600 176.415100 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00D, 22506, 0xEA7D0038, 156.799, 173.9711, 11.976, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [156.799000 173.971100 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00E, 22521, 0xEA7D0038, 160.4082, 178.321, 12.0044, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7D0038 [160.408200 178.321000 12.004400] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D00F, 22521, 0xEA7D0038, 163.2814, 178.1549, 12.0044, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7D0038 [163.281400 178.154900 12.004400] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D010,  1629, 0xEA7D0038, 155.8096, 178.999, 12.011, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7D0038 [155.809600 178.999000 12.011000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D011, 10810, 0xEA7D0030, 129.8878, 184.8133, 15.54126, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0030 [129.887800 184.813300 15.541260] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D012, 10810, 0xEA7D0030, 134.9898, 185.2074, 14.26574, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0030 [134.989800 185.207400 14.265740] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D013, 22053, 0xEA7D0030, 124.9562, 179.7482, 15.56152, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0030 [124.956200 179.748200 15.561520] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D014, 10810, 0xEA7D0030, 133.1564, 179.5678, 14.72411, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0030 [133.156400 179.567800 14.724110] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D015, 22053, 0xEA7D0040, 191.0919, 191.5355, 12.0165, 0.243118, 0, 0, -0.969997,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0040 [191.091900 191.535500 12.016500] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D016, 10810, 0xEA7D0010, 29.47183, 174.3179, 38.22219, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0010 [29.471830 174.317900 38.222190] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D017, 22053, 0xEA7D0010, 30.73985, 169.1018, 40.21088, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0010 [30.739850 169.101800 40.210880] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D018, 10810, 0xEA7D0010, 30.39124, 179.028, 36.09699, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0010 [30.391240 179.028000 36.096990] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D019, 11541, 0xEA7D0001, 16.93371, 23.55193, 56.49004, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0001 [16.933710 23.551930 56.490040] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01A, 22053, 0xEA7D0022, 103.6716, 34.39798, 26.3888, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0022 [103.671600 34.397980 26.388800] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01B, 22513, 0xEA7D0022, 111.5324, 32.77536, 26.73628, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0022 [111.532400 32.775360 26.736280] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01C, 22053, 0xEA7D0022, 109.3372, 32.63706, 26.56745, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0022 [109.337200 32.637060 26.567450] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01D, 22747, 0xEA7D000D, 32.3639, 97.63497, 44.71515, -0.865773, 0, 0, -0.500437,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D000D [32.363900 97.634970 44.715150] -0.865773 0.000000 0.000000 -0.500437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01E, 10810, 0xEA7D000D, 42.22932, 112.7917, 34.33952, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D000D [42.229320 112.791700 34.339520] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D01F, 22522, 0xEA7D0005, 1.815449, 99.67793, 58.64281, 0.766859, 0, 0, -0.641815,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xEA7D0005 [1.815449 99.677930 58.642810] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D020,  1629, 0xEA7D002A, 139.4664, 24.40464, 21.1444, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7D002A [139.466400 24.404640 21.144400] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D021, 27800, 0xEA7D002D, 127.4751, 106.1301, 13.08229, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D002D [127.475100 106.130100 13.082290] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D022, 27800, 0xEA7D002D, 133.9069, 104.8291, 12.22716, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D002D [133.906900 104.829100 12.227160] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D023, 22521, 0xEA7D0029, 141.8297, 22.43468, 20.0252, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7D0029 [141.829700 22.434680 20.025200] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D024, 11541, 0xEA7D0030, 132.6187, 175.6134, 14.23054, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0030 [132.618700 175.613400 14.230540] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D025, 22513, 0xEA7D0010, 35.47552, 176.0066, 38.29245, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0010 [35.475520 176.006600 38.292450] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D026, 22513, 0xEA7D0038, 167.2365, 179.5161, 12.005, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0038 [167.236500 179.516100 12.005000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D027, 22053, 0xEA7D0038, 159.8343, 191.6653, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [159.834300 191.665300 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D028, 11540, 0xEA7D0038, 156.9888, 180.6979, 12.0132, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0038 [156.988800 180.697900 12.013200] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D029, 11540, 0xEA7D0038, 158.8764, 185.8634, 12.0132, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0038 [158.876400 185.863400 12.013200] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02A, 22053, 0xEA7D0038, 150.599, 180.7217, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [150.599000 180.721700 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02B, 22747, 0xEA7D0038, 167.5827, 175.5074, 12.0023, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [167.582700 175.507400 12.002300] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02C, 22747, 0xEA7D0038, 167.4563, 173.0209, 12.0023, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [167.456300 173.020900 12.002300] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02D, 22747, 0xEA7D0038, 161.0047, 179.3622, 12.0023, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [161.004700 179.362200 12.002300] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02E, 22747, 0xEA7D0038, 165.9328, 183.2507, 12.0023, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [165.932800 183.250700 12.002300] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D02F, 22747, 0xEA7D0038, 165.0018, 180.3258, 12.0023, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0038 [165.001800 180.325800 12.002300] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D030, 22506, 0xEA7D0038, 157.5458, 185.6145, 11.976, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [157.545800 185.614500 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D031, 22506, 0xEA7D0038, 153.7802, 188.5854, 11.976, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0038 [153.780200 188.585400 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D032, 22506, 0xEA7D0030, 123.9447, 173.0996, 14.49721, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [123.944700 173.099600 14.497210] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D033, 22506, 0xEA7D0028, 119.35, 181.5423, 16.61224, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0028 [119.350000 181.542300 16.612240] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D034, 22506, 0xEA7D0028, 119.176, 173.4, 15.35666, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0028 [119.176000 173.400000 15.356660] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D035,  7105, 0xEA7D0038, 156.9736, 178.6548, 12.012, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEA7D0038 [156.973600 178.654800 12.012000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D036, 22053, 0xEA7D0028, 119.1539, 178.6923, 16.29211, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0028 [119.153900 178.692300 16.292110] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D037, 27800, 0xEA7D0038, 152.1608, 185.803, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0038 [152.160800 185.803000 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D038, 27800, 0xEA7D0038, 145.6267, 181.7682, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0038 [145.626700 181.768200 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D039, 27800, 0xEA7D0038, 152.0051, 189.9315, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0038 [152.005100 189.931500 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03A, 27800, 0xEA7D0038, 151.9614, 182.8046, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0038 [151.961400 182.804600 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03B, 22053, 0xEA7D0010, 29.21248, 174.2277, 38.20577, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0010 [29.212480 174.227700 38.205770] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03C, 22053, 0xEA7D0010, 30.10921, 179.9352, 35.57623, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0010 [30.109210 179.935200 35.576230] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03D, 10810, 0xEA7D0010, 24.85357, 174.9107, 36.77125, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0010 [24.853570 174.910700 36.771250] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03E, 10810, 0xEA7D0010, 27.11428, 170.5063, 39.43729, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0010 [27.114280 170.506300 39.437290] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D03F, 11541, 0xEA7D000C, 33.4203, 91.97593, 44.21445, -0.865773, 0, 0, -0.500437,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D000C [33.420300 91.975930 44.214450] -0.865773 0.000000 0.000000 -0.500437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D040, 22053, 0xEA7D0015, 49.7467, 111.5832, 32.53098, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0015 [49.746700 111.583200 32.530980] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D041, 11541, 0xEA7D0015, 48.85059, 107.1892, 34.1417, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0015 [48.850590 107.189200 34.141700] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D042, 22053, 0xEA7D0010, 30.25534, 180.0459, 38.4202, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0010 [30.255340 180.045900 38.420200] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D043, 11541, 0xEA7D002D, 130.8955, 101.4375, 13.29103, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D002D [130.895500 101.437500 13.291030] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D044, 22513, 0xEA7D0030, 134.3788, 171.2834, 13.354, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0030 [134.378800 171.283400 13.354000] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D045, 22513, 0xEA7D0030, 129.8961, 179.53, 15.10199, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0030 [129.896100 179.530000 15.101990] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D046, 11541, 0xEA7D0038, 167.8462, 171.9339, 12.0132, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0038 [167.846200 171.933900 12.013200] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D047,  1629, 0xEA7D0038, 151.532, 181.8967, 12.011, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7D0038 [151.532000 181.896700 12.011000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D048, 22521, 0xEA7D0038, 154.9392, 183.2043, 12.0044, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7D0038 [154.939200 183.204300 12.004400] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D049, 22521, 0xEA7D0038, 148.8563, 188.1972, 12.0044, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7D0038 [148.856300 188.197200 12.004400] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04A, 22747, 0xEA7D002A, 142.7294, 26.62672, 20.31995, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D002A [142.729400 26.626720 20.319950] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04B, 11541, 0xEA7D0022, 101.3812, 25.07714, 24.64116, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0022 [101.381200 25.077140 24.641160] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04C, 22053, 0xEA7D0016, 58.84552, 141.0476, 33.41719, -0.882694, 0, 0, 0.469948,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0016 [58.845520 141.047600 33.417190] -0.882694 0.000000 0.000000 0.469948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04D, 22506, 0xEA7D0005, 3.221957, 114.7479, 57.55953, 0.73494, 0, 0, -0.678133,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0005 [3.221957 114.747900 57.559530] 0.734940 0.000000 0.000000 -0.678133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04E, 22053, 0xEA7D0001, 22.48931, 20.46515, 55.25868, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0001 [22.489310 20.465150 55.258680] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D04F, 22513, 0xEA7D0001, 13.26328, 15.25328, 54.71305, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0001 [13.263280 15.253280 54.713050] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D050, 11540, 0xEA7D0001, 16.18184, 14.15525, 54.20353, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0001 [16.181840 14.155250 54.203530] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D051, 22506, 0xEA7D0030, 133.8102, 176.9048, 14.30929, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [133.810200 176.904800 14.309290] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D052, 22053, 0xEA7D0030, 139.902, 180.044, 13.041, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0030 [139.902000 180.044000 13.041000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D053, 22053, 0xEA7D0030, 139.3835, 185.664, 13.17062, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0030 [139.383500 185.664000 13.170620] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D054, 11541, 0xEA7D0038, 165.3875, 171.5011, 12.0132, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7D0038 [165.387500 171.501100 12.013200] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D055, 22513, 0xEA7D0038, 147.5883, 174.056, 12.005, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0038 [147.588300 174.056000 12.005000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D056, 10810, 0xEA7D0038, 147.2928, 180.3108, 12.0132, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0038 [147.292800 180.310800 12.013200] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D057, 22053, 0xEA7D0038, 160.915, 171.7104, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [160.915000 171.710400 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D058, 22053, 0xEA7D0038, 152.7576, 178.2878, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [152.757600 178.287800 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D059, 22513, 0xEA7D002F, 126.045, 166.2999, 13.35958, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D002F [126.045000 166.299900 13.359580] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05A, 11540, 0xEA7D0010, 33.30121, 172.208, 39.38564, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0010 [33.301210 172.208000 39.385640] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05B, 22506, 0xEA7D0010, 35.74902, 177.3453, 39.15475, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0010 [35.749020 177.345300 39.154750] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05C, 22506, 0xEA7D0010, 38.59746, 187.5272, 38.4009, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0010 [38.597460 187.527200 38.400900] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05D, 22506, 0xEA7D0010, 37.25405, 175.1414, 38.70004, -0.1362, 0, 0, -0.990681,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0010 [37.254050 175.141400 38.700040] -0.136200 0.000000 0.000000 -0.990681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05E, 22506, 0xEA7D0030, 128.1594, 169.4749, 14.91771, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [128.159400 169.474900 14.917710] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D05F, 22506, 0xEA7D0030, 125.3854, 177.076, 15.03989, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [125.385400 177.076000 15.039890] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D060, 22514, 0xEA7D000D, 41.26794, 115.5663, 35.96825, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D000D [41.267940 115.566300 35.968250] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D061, 22514, 0xEA7D000D, 34.56662, 113.2455, 37.84743, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D000D [34.566620 113.245500 37.847430] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D062, 22513, 0xEA7D000D, 34.01059, 114.2292, 37.96151, -0.821151, 0, 0, -0.570712,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D000D [34.010590 114.229200 37.961510] -0.821151 0.000000 0.000000 -0.570712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D063, 10810, 0xEA7D000C, 31.6893, 82.16538, 48.06164, -0.865773, 0, 0, -0.500437,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D000C [31.689300 82.165380 48.061640] -0.865773 0.000000 0.000000 -0.500437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D064, 22747, 0xEA7D002D, 129.9325, 97.94684, 14.02241, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D002D [129.932500 97.946840 14.022410] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D065, 27800, 0xEA7D0022, 102.6152, 24.616, 24.67044, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0022 [102.615200 24.616000 24.670440] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D066, 27800, 0xEA7D0022, 98.92901, 28.77784, 25.05689, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0022 [98.929010 28.777840 25.056890] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D067, 27800, 0xEA7D0022, 98.93092, 34.69336, 26.04297, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7D0022 [98.930920 34.693360 26.042970] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D068, 22506, 0xEA7D0009, 25.08291, 10.81328, 55.13194, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0009 [25.082910 10.813280 55.131940] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D069, 22506, 0xEA7D0001, 16.04601, 12.98932, 54.93614, -0.112316, 0, 0, -0.993673,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0001 [16.046010 12.989320 54.936140] -0.112316 0.000000 0.000000 -0.993673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06A, 22747, 0xEA7D0029, 136.8249, 18.18646, 21.99246, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0029 [136.824900 18.186460 21.992460] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06B, 22747, 0xEA7D0029, 128.186, 15.37825, 21.08189, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0029 [128.186000 15.378250 21.081890] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06C, 22747, 0xEA7D0029, 141.0551, 12.471, 21.99246, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0029 [141.055100 12.471000 21.992460] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06D, 22747, 0xEA7D0029, 134.5689, 23.34613, 22.14213, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7D0029 [134.568900 23.346130 22.142130] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06E, 11540, 0xEA7D0029, 131.8301, 21.44022, 22.20241, 0.590054, 0, 0, -0.807364,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7D0029 [131.830100 21.440220 22.202410] 0.590054 0.000000 0.000000 -0.807364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D06F, 22506, 0xEA7D0022, 104.5229, 32.45564, 26.09551, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0022 [104.522900 32.455640 26.095510] 0.443385 0.000000 0.000000 -0.896331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D070, 22506, 0xEA7D002D, 136.0563, 98.91055, 12.81486, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D002D [136.056300 98.910550 12.814860] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D071, 22506, 0xEA7D002D, 143.7707, 99.9075, 11.976, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D002D [143.770700 99.907500 11.976000] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D072, 22506, 0xEA7D002D, 142.6975, 102.2984, 11.976, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D002D [142.697500 102.298400 11.976000] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D073, 22513, 0xEA7D0040, 169.6553, 168.6842, 12.005, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0040 [169.655300 168.684200 12.005000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D074, 22053, 0xEA7D0038, 146.4725, 174.8736, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [146.472500 174.873600 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D075, 22053, 0xEA7D0038, 147.3005, 185.3396, 12.0165, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7D0038 [147.300500 185.339600 12.016500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D076, 10810, 0xEA7D0038, 154.4731, 185.7784, 12.0132, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0038 [154.473100 185.778400 12.013200] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D077, 10810, 0xEA7D0038, 151.0425, 182.9904, 12.0132, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7D0038 [151.042500 182.990400 12.013200] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D078, 22513, 0xEA7D0038, 165.2235, 168.6552, 12.005, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0038 [165.223500 168.655200 12.005000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D079, 22506, 0xEA7D0030, 128.0491, 172.5216, 14.26178, -0.161397, 0, 0, -0.98689,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7D0030 [128.049100 172.521600 14.261780] -0.161397 0.000000 0.000000 -0.986890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D07A, 22513, 0xEA7D0037, 166.3469, 165.0947, 12.005, -0.810063, 0, 0, -0.586342,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7D0037 [166.346900 165.094700 12.005000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D07B,  1542, 0xEA7D002D, 131.1564, 103.7944, 12.84516, -0.940822, 0, 0, -0.338902, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7D002D [131.156400 103.794400 12.845160] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7D07B, 0x7EA7D07C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7D07B, 0x7EA7D07D, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7D07B, 0x7EA7D07E, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D07C, 27803, 0xEA7D002D, 131.1564, 103.7944, 12.84516, -0.940822, 0, 0, -0.338902,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7D002D [131.156400 103.794400 12.845160] -0.940822 0.000000 0.000000 -0.338902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D07D, 27803, 0xEA7D0038, 149.6871, 186.7207, 12.0025, -0.642858, 0, 0, -0.765986,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7D0038 [149.687100 186.720700 12.002500] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7D07E, 27803, 0xEA7D0022, 102.5017, 27.04875, 25.05326, 0.443385, 0, 0, -0.896331,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7D0022 [102.501700 27.048750 25.053260] 0.443385 0.000000 0.000000 -0.896331 */
