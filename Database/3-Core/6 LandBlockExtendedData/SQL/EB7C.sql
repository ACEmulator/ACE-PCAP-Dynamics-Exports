DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C000,   412, 0xEB7C001B, 77.52, 61.5, 12.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xEB7C001B [77.520000 61.500000 12.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C001,  1154, 0xEB7C0011, 71.38987, 15.58877, 12.0132, -0.1617997, 0, 0, -0.9868236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7C0011 [71.389870 15.588770 12.013200] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7C001, 0x7EB7C002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C004, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C006, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C007, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C008, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C00A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C00D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EB7C001, 0x7EB7C00F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C011, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C01A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C01D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C01E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C01F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C022, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C026, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C029, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C02C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C02D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C02E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C031, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C033, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C034, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C035, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C036, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C038, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C039, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C03B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C03E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C03F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C041, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C042, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C043, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7C001, 0x7EB7C044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C045, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C046, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C047, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C048, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C049, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C04A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C04C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C04D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C04E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C04F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C050, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C052, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C053, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C054, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C055, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C056, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C057, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C058, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C05A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C05B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C05C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C05D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C05E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C05F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C060, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C064, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C065, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C066, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C067, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C068, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C069, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C06B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C06D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C06E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C06F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C070, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C073, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C074, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C075, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C076, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C078, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C079, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C07A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7C001, 0x7EB7C07B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C07C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C07D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7C001, 0x7EB7C07E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7C001, 0x7EB7C07F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C080, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7C001, 0x7EB7C081, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7C001, 0x7EB7C082, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7C001, 0x7EB7C083, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7C001, 0x7EB7C084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C085, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C086, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C087, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7C001, 0x7EB7C088, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7C001, 0x7EB7C089, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C08A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C08B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7C001, 0x7EB7C08C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7C001, 0x7EB7C08D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7C001, 0x7EB7C08E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C08F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7C001, 0x7EB7C090, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C002, 11541, 0xEB7C0011, 71.38987, 15.58877, 12.0132, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C0011 [71.389870 15.588770 12.013200] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C003, 22747, 0xEB7C0009, 45.97846, 8.505302, 13.7244, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [45.978460 8.505302 13.724400] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C004, 22514, 0xEB7C001A, 75.04581, 41.72891, 12.005, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C001A [75.045810 41.728910 12.005000] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C005, 11540, 0xEB7C000A, 43.41525, 29.88415, 12.39526, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C000A [43.415250 29.884150 12.395260] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C006, 22521, 0xEB7C001A, 94.16414, 36.29745, 12.0044, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C001A [94.164140 36.297450 12.004400] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C007, 22521, 0xEB7C001A, 93.69925, 32.55735, 12.0044, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C001A [93.699250 32.557350 12.004400] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C008, 22521, 0xEB7C0022, 104.9315, 37.24163, 12.0044, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0022 [104.931500 37.241630 12.004400] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C009, 22513, 0xEB7C000B, 30.89386, 54.40414, 12.005, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000B [30.893860 54.404140 12.005000] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00A, 10810, 0xEB7C0023, 110.3246, 62.47069, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C0023 [110.324600 62.470690 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00B, 10810, 0xEB7C0023, 106.2714, 65.86513, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C0023 [106.271400 65.865130 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00C, 22513, 0xEB7C000D, 35.79834, 110.5345, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000D [35.798340 110.534500 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00D, 22506, 0xEB7C001D, 93.87975, 114.5856, 11.976, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C001D [93.879750 114.585600 11.976000] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00E,  7105, 0xEB7C002C, 131.676, 88.5867, 12.012, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEB7C002C [131.676000 88.586700 12.012000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C00F, 22506, 0xEB7C0025, 100.4581, 118.0428, 11.976, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0025 [100.458100 118.042800 11.976000] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C010, 22506, 0xEB7C0025, 101.6209, 115.7933, 11.976, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0025 [101.620900 115.793300 11.976000] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C011, 22514, 0xEB7C0020, 91.01675, 183.7962, 12.005, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0020 [91.016750 183.796200 12.005000] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C012, 22506, 0xEB7C0008, 20.38575, 170.7726, 11.976, 0.6545473, 0, 0, -0.7560211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0008 [20.385750 170.772600 11.976000] 0.654547 0.000000 0.000000 -0.756021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C013, 22506, 0xEB7C0007, 3.168333, 157.3203, 11.976, 0.143882, 0, 0, -0.9895949,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0007 [3.168333 157.320300 11.976000] 0.143882 0.000000 0.000000 -0.989595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C014, 22513, 0xEB7C0007, 1.382503, 155.1582, 12.005, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0007 [1.382503 155.158200 12.005000] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C015, 10810, 0xEB7C0007, 8.786978, 161.3948, 12.0132, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C0007 [8.786978 161.394800 12.013200] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C016, 22053, 0xEB7C0007, 4.556521, 160.2721, 12.0165, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0007 [4.556521 160.272100 12.016500] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C017, 22506, 0xEB7C0007, 21.02029, 167.3556, 11.976, 0.6545473, 0, 0, -0.7560211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0007 [21.020290 167.355600 11.976000] 0.654547 0.000000 0.000000 -0.756021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C018, 22506, 0xEB7C0007, 11.11245, 167.1075, 11.976, 0.6545473, 0, 0, -0.7560211,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0007 [11.112450 167.107500 11.976000] 0.654547 0.000000 0.000000 -0.756021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C019, 22513, 0xEB7C000E, 36.41046, 121.6033, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000E [36.410460 121.603300 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01A, 22513, 0xEB7C000E, 32.9568, 131.5992, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000E [32.956800 131.599200 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01B, 22513, 0xEB7C000E, 33.88979, 128.1823, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000E [33.889790 128.182300 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01C, 22053, 0xEB7C0003, 18.25285, 55.43554, 12.49543, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0003 [18.252850 55.435540 12.495430] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01D, 10810, 0xEB7C000B, 26.0897, 52.69967, 12.0132, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C000B [26.089700 52.699670 12.013200] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01E, 10810, 0xEB7C000B, 24.05179, 50.59971, 12.0132, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C000B [24.051790 50.599710 12.013200] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C01F, 22506, 0xEB7C000A, 43.59358, 32.80591, 12.3432, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C000A [43.593580 32.805910 12.343200] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C020, 22506, 0xEB7C000A, 47.23548, 38.19809, 12.03971, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C000A [47.235480 38.198090 12.039710] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C021, 22506, 0xEB7C0012, 49.96297, 26.40807, 11.976, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0012 [49.962970 26.408070 11.976000] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C022, 22513, 0xEB7C0012, 62.38591, 25.41971, 12.005, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0012 [62.385910 25.419710 12.005000] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C023, 22506, 0xEB7C0009, 33.84781, 3.739021, 13.976, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0009 [33.847810 3.739021 13.976000] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C024, 22506, 0xEB7C0009, 39.77507, 8.252833, 13.97368, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0009 [39.775070 8.252833 13.973680] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C025, 22506, 0xEB7C0009, 40.04002, 5.768845, 13.976, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0009 [40.040020 5.768845 13.976000] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C026, 22514, 0xEB7C0040, 185.084, 191.2065, 12.005, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0040 [185.084000 191.206500 12.005000] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C027, 22053, 0xEB7C0020, 83.52374, 183.9455, 12.0165, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0020 [83.523740 183.945500 12.016500] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C028, 22053, 0xEB7C0026, 98.78841, 120.606, 12.0165, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0026 [98.788410 120.606000 12.016500] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C029, 22514, 0xEB7C002D, 121.4064, 97.22398, 12.005, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C002D [121.406400 97.223980 12.005000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02A, 22053, 0xEB7C0025, 96.02946, 115.3706, 12.0165, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0025 [96.029460 115.370600 12.016500] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02B, 11540, 0xEB7C001D, 95.88454, 118.7278, 12.0132, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C001D [95.884540 118.727800 12.013200] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02C, 22514, 0xEB7C002C, 130.4685, 92.2077, 12.005, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C002C [130.468500 92.207700 12.005000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02D, 22513, 0xEB7C0024, 118.9785, 91.12683, 12.005, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0024 [118.978500 91.126830 12.005000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02E, 11540, 0xEB7C0023, 112.1539, 60.81658, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0023 [112.153900 60.816580 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C02F, 22053, 0xEB7C0023, 107.9731, 50.46803, 12.0165, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0023 [107.973100 50.468030 12.016500] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C030, 22053, 0xEB7C0022, 107.1605, 47.1728, 12.0165, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0022 [107.160500 47.172800 12.016500] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C031, 11540, 0xEB7C0022, 113.1373, 46.11544, 12.0132, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0022 [113.137300 46.115440 12.013200] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C032, 22053, 0xEB7C0022, 108.6561, 40.03521, 12.0165, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0022 [108.656100 40.035210 12.016500] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C033, 11540, 0xEB7C001A, 85.37471, 42.81936, 12.0132, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C001A [85.374710 42.819360 12.013200] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C034, 11541, 0xEB7C000D, 43.7916, 111.4108, 12.0132, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C000D [43.791600 111.410800 12.013200] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C035, 22513, 0xEB7C000D, 39.93256, 116.1475, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000D [39.932560 116.147500 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C036, 22513, 0xEB7C0012, 51.86097, 28.74222, 12.005, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0012 [51.860970 28.742220 12.005000] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C037, 22513, 0xEB7C000D, 40.89059, 113.5497, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000D [40.890590 113.549700 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C038, 22513, 0xEB7C0012, 48.11864, 25.89347, 12.005, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0012 [48.118640 25.893470 12.005000] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C039, 11540, 0xEB7C000B, 36.82766, 58.39538, 12.0132, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C000B [36.827660 58.395380 12.013200] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03A, 22513, 0xEB7C000F, 24.52517, 158.0986, 12.005, 0.6545473, 0, 0, -0.7560211,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000F [24.525170 158.098600 12.005000] 0.654547 0.000000 0.000000 -0.756021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03B, 11541, 0xEB7C0019, 72.13159, 13.51032, 12.0132, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C0019 [72.131590 13.510320 12.013200] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03C, 22513, 0xEB7C0019, 76.14772, 7.129314, 12.005, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0019 [76.147720 7.129314 12.005000] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03D, 22747, 0xEB7C0011, 49.69631, 4.962387, 13.44741, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0011 [49.696310 4.962387 13.447410] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03E, 22513, 0xEB7C0011, 68.35772, 3.233844, 12.03904, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0011 [68.357720 3.233844 12.039040] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C03F, 22747, 0xEB7C0009, 37.54946, 8.29509, 14.0023, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [37.549460 8.295090 14.002300] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C040, 22747, 0xEB7C0009, 35.15251, 12.63816, 14.0023, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [35.152510 12.638160 14.002300] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C041, 22747, 0xEB7C0009, 45.82934, 10.72596, 13.28936, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [45.829340 10.725960 13.289360] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C042, 22747, 0xEB7C0009, 39.71048, 6.387403, 14.0023, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [39.710480 6.387403 14.002300] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C043, 27800, 0xEB7C0040, 182.4222, 188.1926, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7C0040 [182.422200 188.192600 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C044, 22506, 0xEB7C002C, 124.5682, 91.47762, 11.976, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C002C [124.568200 91.477620 11.976000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C045, 22514, 0xEB7C0040, 180.7538, 188.4288, 12.005, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0040 [180.753800 188.428800 12.005000] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C046, 22513, 0xEB7C0040, 168.8706, 186.5876, 12.005, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0040 [168.870600 186.587600 12.005000] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C047, 22506, 0xEB7C002C, 122.6096, 87.29929, 11.976, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C002C [122.609600 87.299290 11.976000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C048, 10810, 0xEB7C0023, 102.8272, 53.26958, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C0023 [102.827200 53.269580 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C049, 22514, 0xEB7C0022, 108.7372, 44.14838, 12.005, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0022 [108.737200 44.148380 12.005000] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04A, 22506, 0xEB7C0024, 116.5846, 86.84612, 11.976, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0024 [116.584600 86.846120 11.976000] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04B, 22053, 0xEB7C001A, 82.16172, 29.64719, 12.0165, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C001A [82.161720 29.647190 12.016500] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04C, 11540, 0xEB7C001A, 88.90016, 39.39381, 12.0132, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C001A [88.900160 39.393810 12.013200] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04D, 22053, 0xEB7C001A, 82.26019, 37.8964, 12.0165, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C001A [82.260190 37.896400 12.016500] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04E, 11540, 0xEB7C001A, 88.82477, 42.40022, 12.0132, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C001A [88.824770 42.400220 12.013200] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C04F, 22053, 0xEB7C001B, 91.09097, 60.43044, 12.0165, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C001B [91.090970 60.430440 12.016500] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C050, 10810, 0xEB7C001B, 91.99853, 57.40253, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C001B [91.998530 57.402530 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C051, 22053, 0xEB7C001B, 88.22131, 63.97868, 12.0165, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C001B [88.221310 63.978680 12.016500] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C052, 22521, 0xEB7C0019, 72.52584, 15.45923, 12.0044, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0019 [72.525840 15.459230 12.004400] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C053, 22521, 0xEB7C0011, 65.1675, 11.85465, 12.0044, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0011 [65.167500 11.854650 12.004400] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C054, 22521, 0xEB7C0011, 68.57336, 17.93375, 12.0044, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0011 [68.573360 17.933750 12.004400] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C055, 10810, 0xEB7C0040, 190.6491, 180.0865, 12.0132, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C0040 [190.649100 180.086500 12.013200] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C056, 10810, 0xEB7C002C, 124.7064, 91.43482, 12.0132, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C002C [124.706400 91.434820 12.013200] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C057, 22513, 0xEB7C0029, 126.8896, 1.82785, 12.005, 0.6490889, 0, 0, -0.7607126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0029 [126.889600 1.827850 12.005000] 0.649089 0.000000 0.000000 -0.760713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C058, 11540, 0xEB7C0040, 188.2334, 176.3916, 12.0132, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0040 [188.233400 176.391600 12.013200] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C059, 22053, 0xEB7C0040, 187.2923, 182.7724, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0040 [187.292300 182.772400 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05A, 22053, 0xEB7C0040, 185.4998, 179.9645, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0040 [185.499800 179.964500 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05B, 11541, 0xEB7C002D, 127.5148, 96.75716, 12.0132, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C002D [127.514800 96.757160 12.013200] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05C, 22514, 0xEB7C001D, 94.3837, 112.1269, 12.005, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C001D [94.383700 112.126900 12.005000] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05D, 22521, 0xEB7C0023, 108.914, 67.41833, 12.0044, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0023 [108.914000 67.418330 12.004400] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05E, 22747, 0xEB7C0020, 90.0659, 187.5899, 12.0023, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0020 [90.065900 187.589900 12.002300] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C05F, 22747, 0xEB7C0022, 96.56029, 40.30869, 12.0023, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0022 [96.560290 40.308690 12.002300] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C060, 22747, 0xEB7C0022, 107.8035, 34.91713, 12.0023, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0022 [107.803500 34.917130 12.002300] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C061, 22747, 0xEB7C0022, 102.3305, 39.71343, 12.0023, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0022 [102.330500 39.713430 12.002300] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C062, 22747, 0xEB7C0022, 107.0588, 38.51263, 12.0023, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0022 [107.058800 38.512630 12.002300] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C063, 22747, 0xEB7C0022, 98.76273, 33.05052, 12.0023, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0022 [98.762730 33.050520 12.002300] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C064, 22513, 0xEB7C001B, 79.55787, 49.72477, 12.005, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C001B [79.557870 49.724770 12.005000] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C065, 22513, 0xEB7C001B, 87.8176, 51.00802, 12.005, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C001B [87.817600 51.008020 12.005000] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C066, 22514, 0xEB7C001A, 74.25618, 45.27994, 12.005, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C001A [74.256180 45.279940 12.005000] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C067, 22521, 0xEB7C0011, 70.72824, 15.8935, 12.0044, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0011 [70.728240 15.893500 12.004400] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C068, 22521, 0xEB7C0011, 65.92445, 14.59251, 12.0044, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0011 [65.924450 14.592510 12.004400] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C069, 22747, 0xEB7C000B, 27.88796, 64.61153, 12.0023, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C000B [27.887960 64.611530 12.002300] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06A, 22747, 0xEB7C000B, 30.53285, 54.1619, 12.0023, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C000B [30.532850 54.161900 12.002300] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06B, 22747, 0xEB7C000B, 32.19328, 66.13995, 12.0023, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C000B [32.193280 66.139950 12.002300] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06C, 22747, 0xEB7C000B, 24.22851, 58.65685, 12.0023, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C000B [24.228510 58.656850 12.002300] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06D, 11541, 0xEB7C000A, 38.77532, 33.02791, 12.78192, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C000A [38.775320 33.027910 12.781920] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06E, 22521, 0xEB7C000D, 43.96636, 117.1848, 12.0044, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C000D [43.966360 117.184800 12.004400] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C06F, 11540, 0xEB7C0009, 37.38543, 4.012263, 14.0132, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0009 [37.385430 4.012263 14.013200] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C070, 22053, 0xEB7C0009, 39.39896, 11.74464, 13.75453, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0009 [39.398960 11.744640 13.754530] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C071, 22053, 0xEB7C0009, 37.39697, 1.230158, 14.0165, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0009 [37.396970 1.230158 14.016500] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C072, 22053, 0xEB7C0009, 37.59824, 7.185232, 14.0165, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0009 [37.598240 7.185232 14.016500] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C073, 22747, 0xEB7C0003, 23.72113, 66.99563, 12.02554, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0003 [23.721130 66.995630 12.025540] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C074, 11540, 0xEB7C0001, 3.365701, 15.08662, 14.75598, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0001 [3.365701 15.086620 14.755980] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C075, 22513, 0xEB7C0001, 3.379547, 20.55006, 14.29249, 0.09364793, 0, 0, -0.9956053,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C0001 [3.379547 20.550060 14.292490] 0.093648 0.000000 0.000000 -0.995605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C076, 11541, 0xEB7C0020, 90.15211, 186.075, 12.0132, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C0020 [90.152110 186.075000 12.013200] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C077, 22053, 0xEB7C0040, 177.8956, 187.8118, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0040 [177.895600 187.811800 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C078, 22747, 0xEB7C000F, 24.64389, 162.9473, 12.0023, 0.6545473, 0, 0, -0.7560211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C000F [24.643890 162.947300 12.002300] 0.654547 0.000000 0.000000 -0.756021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C079, 22521, 0xEB7C0025, 106.4542, 104.5026, 12.0044, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0025 [106.454200 104.502600 12.004400] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07A,  1629, 0xEB7C0025, 106.1396, 113.6176, 12.011, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7C0025 [106.139600 113.617600 12.011000] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07B, 22521, 0xEB7C0025, 105.4216, 110.1012, 12.0044, 0.7130339, 0, 0, -0.7011296,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0025 [105.421600 110.101200 12.004400] 0.713034 0.000000 0.000000 -0.701130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07C, 22521, 0xEB7C0007, 7.825352, 165.8085, 12.0044, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0007 [7.825352 165.808500 12.004400] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07D, 22521, 0xEB7C0007, 3.973389, 161.8096, 12.0044, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7C0007 [3.973389 161.809600 12.004400] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07E, 22514, 0xEB7C000D, 37.19913, 113.6161, 12.005, -0.7700436, 0, 0, -0.6379912,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000D [37.199130 113.616100 12.005000] -0.770044 0.000000 0.000000 -0.637991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C07F, 11541, 0xEB7C0024, 112.2697, 72.16103, 12.0132, 0.9987873, 0, 0, -0.04923298,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C0024 [112.269700 72.161030 12.013200] 0.998787 0.000000 0.000000 -0.049233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C080, 27800, 0xEB7C002C, 130.2691, 91.06931, 12.0165, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7C002C [130.269100 91.069310 12.016500] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C081, 27800, 0xEB7C002C, 127.2809, 91.29435, 12.0165, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7C002C [127.280900 91.294350 12.016500] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C082, 27800, 0xEB7C002C, 127.4541, 95.47725, 12.0165, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7C002C [127.454100 95.477250 12.016500] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C083, 10810, 0xEB7C000B, 30.62285, 55.79158, 12.0132, 0.8725925, 0, 0, -0.4884489,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7C000B [30.622850 55.791580 12.013200] 0.872593 0.000000 0.000000 -0.488449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C084, 22747, 0xEB7C001A, 82.44513, 35.20257, 12.0023, 0.9912318, 0, 0, -0.1321347,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C001A [82.445130 35.202570 12.002300] 0.991232 0.000000 0.000000 -0.132135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C085, 22506, 0xEB7C001A, 95.4115, 35.81387, 11.976, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C001A [95.411500 35.813870 11.976000] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C086, 22506, 0xEB7C0022, 100.7679, 34.54324, 11.976, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0022 [100.767900 34.543240 11.976000] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C087, 22506, 0xEB7C0022, 102.2366, 36.60518, 11.976, 0.3094464, 0, 0, -0.9509169,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7C0022 [102.236600 36.605180 11.976000] 0.309446 0.000000 0.000000 -0.950917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C088, 22513, 0xEB7C000A, 45.44267, 32.09491, 12.21811, 0.5373517, 0, 0, -0.8433583,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7C000A [45.442670 32.094910 12.218110] 0.537352 0.000000 0.000000 -0.843358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C089, 22747, 0xEB7C0011, 66.74581, 15.88976, 12.0023, -0.1617997, 0, 0, -0.9868236,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0011 [66.745810 15.889760 12.002300] -0.161800 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08A, 22747, 0xEB7C0009, 34.99314, 1.932794, 14.0023, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [34.993140 1.932794 14.002300] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08B, 22747, 0xEB7C0009, 38.81199, 2.285912, 14.0023, -0.993313, 0, 0, -0.1154526,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7C0009 [38.811990 2.285912 14.002300] -0.993313 0.000000 0.000000 -0.115453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08C, 11541, 0xEB7C0040, 188.3742, 186.545, 12.0132, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7C0040 [188.374200 186.545000 12.013200] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08D, 22053, 0xEB7C0020, 85.66132, 184.0778, 12.0165, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7C0020 [85.661320 184.077800 12.016500] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08E, 11540, 0xEB7C0020, 83.39599, 178.5053, 12.0132, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0020 [83.395990 178.505300 12.013200] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C08F, 11540, 0xEB7C0020, 93.07243, 186.7417, 12.0132, -0.4171681, 0, 0, -0.9088293,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0020 [93.072430 186.741700 12.013200] -0.417168 0.000000 0.000000 -0.908829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C090, 11540, 0xEB7C0008, 3.650165, 170.7114, 12.0132, -0.1281642, 0, 0, -0.991753,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7C0008 [3.650165 170.711400 12.013200] -0.128164 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C091,  1154, 0xEB7C0102, 73.5167, 58.5034, 11.205, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7C0102 [73.516700 58.503400 11.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7C091, 0x7EB7C092, '2019-02-10 00:00:00') /* Kleeoh (22461) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C092, 22461, 0xEB7C0102, 73.5167, 58.5034, 11.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kleeoh */
/* @teleloc 0xEB7C0102 [73.516700 58.503400 11.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C093,  1542, 0xEB7C002C, 125.4952, 94.37923, 12.0025, 0.7291654, 0, 0, -0.6843375, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB7C002C [125.495200 94.379230 12.002500] 0.729165 0.000000 0.000000 -0.684338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7C093, 0x7EB7C094, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7C094, 27803, 0xEB7C002C, 125.4952, 94.37923, 12.0025, 0.7291654, 0, 0, -0.6843375,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7C002C [125.495200 94.379230 12.002500] 0.729165 0.000000 0.000000 -0.684338 */
