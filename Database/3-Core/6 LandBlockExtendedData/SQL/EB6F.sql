DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F001,  1154, 0xEB6F003E, 189.3842, 141.02, 24.45247, 0.949926, 0, 0, -0.312476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB6F003E [189.384200 141.020000 24.452470] 0.949926 0.000000 0.000000 -0.312476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB6F001, 0x7EB6F002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F003, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F00B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F00C, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F00D, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EB6F001, 0x7EB6F00E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F013, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F016, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6F001, 0x7EB6F017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6F001, 0x7EB6F019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F01E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F020, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F023, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F02D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F035, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F038, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F03A, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F03B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F03C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F03D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F03E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F03F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F042, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F043, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F048, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F049, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F04A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F04D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F04E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F04F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F052, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F053, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F056, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F05A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F05B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F05C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6F001, 0x7EB6F05D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F05E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB6F001, 0x7EB6F05F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F061, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F062, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F066, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F068, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F069, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EB6F001, 0x7EB6F06A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F06B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F06D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F06E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F06F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F070, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F072, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB6F001, 0x7EB6F073, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F074, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F076, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F077, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F078, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB6F001, 0x7EB6F079, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F07A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F07B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F07C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F07D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F07E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F07F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F080, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6F001, 0x7EB6F082, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6F001, 0x7EB6F083, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F084, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F085, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6F001, 0x7EB6F086, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6F001, 0x7EB6F087, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F002, 22518, 0xEB6F003E, 189.3842, 141.02, 24.45247, 0.949926, 0, 0, -0.312476,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F003E [189.384200 141.020000 24.452470] 0.949926 0.000000 0.000000 -0.312476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F003, 22507, 0xEB6F0027, 107.0252, 154.637, 35.74724, 0.888332, 0, 0, -0.459201,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F0027 [107.025200 154.637000 35.747240] 0.888332 0.000000 0.000000 -0.459201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F004, 22053, 0xEB6F0026, 100.6425, 123.3942, 30.19533, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0026 [100.642500 123.394200 30.195330] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F005, 11541, 0xEB6F0025, 104.3351, 105.8021, 26.9523, 0.993324, 0, 0, 0.115357,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0025 [104.335100 105.802100 26.952300] 0.993324 0.000000 0.000000 0.115357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F006, 22518, 0xEB6F0025, 105.7451, 110.3288, 27.59254, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [105.745100 110.328800 27.592540] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F007, 22053, 0xEB6F0025, 116.5832, 110.8888, 26.78271, 0.987931, 0, 0, -0.154895,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [116.583200 110.888800 26.782710] 0.987931 0.000000 0.000000 -0.154895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F008, 22053, 0xEB6F0025, 104.2862, 119.3839, 29.2233, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [104.286200 119.383900 29.223300] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F009, 22053, 0xEB6F001D, 76.75465, 117.7925, 29.64858, 0.997588, 0, 0, 0.069409,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F001D [76.754650 117.792500 29.648580] 0.997588 0.000000 0.000000 0.069409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00A, 22518, 0xEB6F001D, 73.10794, 109.3093, 28.23472, -0.652546, 0, 0, -0.757749,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F001D [73.107940 109.309300 28.234720] -0.652546 0.000000 0.000000 -0.757749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00B, 22518, 0xEB6F0023, 116.52, 66.21516, 21.05236, 0.936563, 0, 0, -0.3505,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0023 [116.520000 66.215160 21.052360] 0.936563 0.000000 0.000000 -0.350500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00C, 22507, 0xEB6F002B, 128.592, 53.92792, 18.46839, 0.929106, 0, 0, -0.369814,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F002B [128.592000 53.927920 18.468390] 0.929106 0.000000 0.000000 -0.369814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00D, 22517, 0xEB6F0032, 145.167, 26.86454, 16.25521, 0.993718, 0, 0, -0.111909,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEB6F0032 [145.167000 26.864540 16.255210] 0.993718 0.000000 0.000000 -0.111909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00E, 22513, 0xEB6F0022, 105.6205, 29.94022, 16.50002, 0.881389, 0, 0, -0.472392,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0022 [105.620500 29.940220 16.500020] 0.881389 0.000000 0.000000 -0.472392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F00F, 22518, 0xEB6F0022, 115.1399, 35.17118, 16.94743, 0.983579, 0, 0, -0.18048,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0022 [115.139900 35.171180 16.947430] 0.983579 0.000000 0.000000 -0.180480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F010, 22518, 0xEB6F0021, 100.3153, 23.49, 15.974, 0.996883, 0, 0, -0.0789,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0021 [100.315300 23.490000 15.974000] 0.996883 0.000000 0.000000 -0.078900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F011, 22053, 0xEB6F0029, 121.83, 23.89174, 16.00748, -0.977684, 0, 0, -0.210081,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0029 [121.830000 23.891740 16.007480] -0.977684 0.000000 0.000000 -0.210081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F012, 22506, 0xEB6F0012, 55.05654, 26.57542, 16.19062, -0.990456, 0, 0, -0.137829,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F0012 [55.056540 26.575420 16.190620] -0.990456 0.000000 0.000000 -0.137829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F013, 22507, 0xEB6F0012, 70.79212, 35.59956, 16.94103, -0.999671, 0, 0, 0.025645,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F0012 [70.792120 35.599560 16.941030] -0.999671 0.000000 0.000000 0.025645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F014, 22506, 0xEB6F0012, 64.69958, 36.90324, 17.05127, -0.99965, 0, 0, 0.02645,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F0012 [64.699580 36.903240 17.051270] -0.999650 0.000000 0.000000 0.026450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F015, 22506, 0xEB6F0012, 61.0706, 40.55844, 17.35587, -0.998643, 0, 0, -0.052075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F0012 [61.070600 40.558440 17.355870] -0.998643 0.000000 0.000000 -0.052075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F016, 22514, 0xEB6F0010, 38.37357, 185.1783, 44.29957, -0.95686, 0, 0, -0.290549,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0010 [38.373570 185.178300 44.299570] -0.956860 0.000000 0.000000 -0.290549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F017, 22513, 0xEB6F0028, 118.7259, 168.5398, 38.09497, -0.677906, 0, 0, -0.735149,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0028 [118.725900 168.539800 38.094970] -0.677906 0.000000 0.000000 -0.735149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F018, 22514, 0xEB6F000F, 45.23019, 167.5271, 39.88676, -0.128689, 0, 0, -0.991685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F000F [45.230190 167.527100 39.886760] -0.128689 0.000000 0.000000 -0.991685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F019, 22518, 0xEB6F0003, 22.99834, 54.61122, 17.11837, 0.978802, 0, 0, -0.204807,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0003 [22.998340 54.611220 17.118370] 0.978802 0.000000 0.000000 -0.204807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01A, 22518, 0xEB6F0003, 9.555964, 54.89011, 17.16485, 0.978802, 0, 0, -0.204807,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0003 [9.555964 54.890110 17.164850] 0.978802 0.000000 0.000000 -0.204807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01B, 22053, 0xEB6F0003, 16.21716, 50.53065, 16.43827, 0.978802, 0, 0, -0.204807,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [16.217160 50.530650 16.438270] 0.978802 0.000000 0.000000 -0.204807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01C, 22053, 0xEB6F0003, 5.464006, 54.22723, 16.99077, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [5.464006 54.227230 16.990770] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01D, 22053, 0xEB6F0003, 13.63806, 59.75684, 17.97597, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [13.638060 59.756840 17.975970] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01E, 22513, 0xEB6F0003, 13.17908, 51.10042, 16.52174, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0003 [13.179080 51.100420 16.521740] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F01F, 22518, 0xEB6F0004, 23.60469, 79.83846, 21.28997, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0004 [23.604690 79.838460 21.289970] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F020, 11541, 0xEB6F000B, 25.00838, 66.9741, 19.17555, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F000B [25.008380 66.974100 19.175550] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F021, 22053, 0xEB6F000C, 24.71936, 95.40768, 23.92837, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [24.719360 95.407680 23.928370] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F022, 22053, 0xEB6F000C, 25.7407, 77.45387, 20.92548, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [25.740700 77.453870 20.925480] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F023, 11541, 0xEB6F000C, 26.31231, 91.39364, 23.24547, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F000C [26.312310 91.393640 23.245470] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F024, 22053, 0xEB6F000A, 32.21186, 34.09603, 15.54216, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [32.211860 34.096030 15.542160] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F025, 22053, 0xEB6F000A, 30.97038, 31.37182, 15.21168, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [30.970380 31.371820 15.211680] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F026, 22513, 0xEB6F000A, 34.14522, 33.08781, 15.60775, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F000A [34.145220 33.087810 15.607750] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F027, 22518, 0xEB6F000C, 43.59232, 78.64573, 21.31063, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F000C [43.592320 78.645730 21.310630] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F028, 22053, 0xEB6F000C, 37.91675, 75.75179, 20.6418, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [37.916750 75.751790 20.641800] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F029, 22518, 0xEB6F000C, 36.81699, 82.28754, 21.73109, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F000C [36.816990 82.287540 21.731090] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02A, 22053, 0xEB6F000C, 35.68075, 89.10142, 23.26525, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [35.680750 89.101420 23.265250] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02B, 22747, 0xEB6F0013, 65.24023, 48.22392, 18.02096, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0013 [65.240230 48.223920 18.020960] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02C, 22053, 0xEB6F0012, 59.59998, 28.70251, 16.40838, -0.968912, 0, 0, -0.247406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0012 [59.599980 28.702510 16.408380] -0.968912 0.000000 0.000000 -0.247406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02D, 11541, 0xEB6F0012, 67.1174, 29.62986, 16.48236, -0.968912, 0, 0, -0.247406,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0012 [67.117400 29.629860 16.482360] -0.968912 0.000000 0.000000 -0.247406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02E, 22747, 0xEB6F0012, 64.73292, 43.1271, 17.59623, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0012 [64.732920 43.127100 17.596230] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F02F, 22747, 0xEB6F0012, 63.31836, 39.27573, 17.27528, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0012 [63.318360 39.275730 17.275280] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F030, 22747, 0xEB6F0012, 67.85114, 47.26279, 17.94087, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0012 [67.851140 47.262790 17.940870] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F031, 22747, 0xEB6F0012, 69.25409, 43.9022, 17.66082, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0012 [69.254090 43.902200 17.660820] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F032, 22518, 0xEB6F0015, 54.50496, 103.8777, 27.32944, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0015 [54.504960 103.877700 27.329440] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F033, 22518, 0xEB6F0015, 55.90509, 106.5441, 27.77384, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0015 [55.905090 106.544100 27.773840] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F034, 22518, 0xEB6F0015, 58.37495, 99.06313, 26.52702, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0015 [58.374950 99.063130 26.527020] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F035, 11541, 0xEB6F0022, 117.9229, 34.51821, 16.88972, -0.977684, 0, 0, -0.210081,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0022 [117.922900 34.518210 16.889720] -0.977684 0.000000 0.000000 -0.210081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F036, 22518, 0xEB6F0021, 101.9216, 10.49721, 14.89127, -0.68135, 0, 0, -0.731958,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0021 [101.921600 10.497210 14.891270] -0.681350 0.000000 0.000000 -0.731958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F037, 22513, 0xEB6F0021, 96.93063, 17.12086, 15.43174, -0.68135, 0, 0, -0.731958,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0021 [96.930630 17.120860 15.431740] -0.681350 0.000000 0.000000 -0.731958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F038, 11541, 0xEB6F0021, 97.00591, 0.847061, 14.08379, 0.92652, 0, 0, -0.376246,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0021 [97.005910 0.847061 14.083790] 0.926520 0.000000 0.000000 -0.376246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F039, 22506, 0xEB6F001D, 72.77139, 109.8099, 28.27766, -0.342295, 0, 0, -0.939592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F001D [72.771390 109.809900 28.277660] -0.342295 0.000000 0.000000 -0.939592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03A, 22507, 0xEB6F0023, 110.5279, 71.81327, 21.94328, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F0023 [110.527900 71.813270 21.943280] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03B, 22506, 0xEB6F001D, 76.33821, 113.022, 28.81301, -0.342295, 0, 0, -0.939592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F001D [76.338210 113.022000 28.813010] -0.342295 0.000000 0.000000 -0.939592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03C, 22506, 0xEB6F001D, 72.86617, 114.8556, 29.1186, -0.342295, 0, 0, -0.939592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F001D [72.866170 114.855600 29.118600] -0.342295 0.000000 0.000000 -0.939592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03D, 22507, 0xEB6F002B, 122.431, 50.10297, 18.14965, 0.929106, 0, 0, -0.369814,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F002B [122.431000 50.102970 18.149650] 0.929106 0.000000 0.000000 -0.369814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03E, 22518, 0xEB6F0025, 119.0019, 107.0569, 25.9425, 0.029845, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [119.001900 107.056900 25.942500] 0.029845 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F03F, 22053, 0xEB6F0025, 101.3272, 115.0647, 28.75002, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [101.327200 115.064700 28.750020] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F040, 22518, 0xEB6F0025, 103.0115, 119.744, 29.38955, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [103.011500 119.744000 29.389550] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F041, 22053, 0xEB6F0032, 156.3057, 31.3972, 16.63293, 0.993718, 0, 0, -0.111909,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0032 [156.305700 31.397200 16.632930] 0.993718 0.000000 0.000000 -0.111909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F042, 22513, 0xEB6F0032, 148.3154, 42.24274, 17.52523, 0.993718, 0, 0, -0.111909,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0032 [148.315400 42.242740 17.525230] 0.993718 0.000000 0.000000 -0.111909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F043, 22518, 0xEB6F0032, 163.6052, 38.42641, 17.2187, 0.993718, 0, 0, -0.111909,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0032 [163.605200 38.426410 17.218700] 0.993718 0.000000 0.000000 -0.111909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F044, 22053, 0xEB6F0002, 6.388995, 44.99233, 15.76586, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0002 [6.388995 44.992330 15.765860] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F045, 22053, 0xEB6F000A, 29.50948, 42.17656, 15.99034, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [29.509480 42.176560 15.990340] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F046, 11541, 0xEB6F000A, 30.36172, 28.36283, 14.90691, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F000A [30.361720 28.362830 14.906910] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F047, 22053, 0xEB6F000A, 27.75913, 36.08945, 15.33722, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [27.759130 36.089450 15.337220] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F048, 22513, 0xEB6F0003, 17.97802, 55.968, 17.333, 0.978802, 0, 0, -0.204807,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0003 [17.978020 55.968000 17.333000] 0.978802 0.000000 0.000000 -0.204807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F049, 22513, 0xEB6F0003, 17.78734, 69.91895, 19.31386, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0003 [17.787340 69.918950 19.313860] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04A, 22053, 0xEB6F0003, 12.05294, 66.46011, 18.55925, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [12.052940 66.460110 18.559250] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04B, 22053, 0xEB6F0003, 12.45941, 71.26031, 18.99314, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [12.459410 71.260310 18.993140] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04C, 22053, 0xEB6F0003, 4.053826, 49.63983, 16.28981, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [4.053826 49.639830 16.289810] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04D, 22053, 0xEB6F0003, 13.6166, 51.49799, 16.5995, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [13.616600 51.497990 16.599500] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04E, 22518, 0xEB6F0012, 63.73468, 37.64783, 17.15382, -0.968912, 0, 0, -0.247406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0012 [63.734680 37.647830 17.153820] -0.968912 0.000000 0.000000 -0.247406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F04F, 22053, 0xEB6F0012, 70.35313, 30.61511, 16.56776, -0.968912, 0, 0, -0.247406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0012 [70.353130 30.615110 16.567760] -0.968912 0.000000 0.000000 -0.247406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F050, 22053, 0xEB6F0012, 61.9085, 42.02689, 17.51874, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0012 [61.908500 42.026890 17.518740] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F051, 22053, 0xEB6F000C, 36.91345, 79.36581, 21.24414, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [36.913450 79.365810 21.244140] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F052, 11541, 0xEB6F000C, 35.05823, 88.80738, 23.13657, -0.76402, 0, 0, -0.645193,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F000C [35.058230 88.807380 23.136570] -0.764020 0.000000 0.000000 -0.645193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F053, 22518, 0xEB6F0013, 59.82041, 49.35265, 18.12922, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0013 [59.820410 49.352650 18.129220] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F054, 22506, 0xEB6F000C, 35.46085, 81.67652, 22.32875, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F000C [35.460850 81.676520 22.328750] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F055, 22506, 0xEB6F000C, 29.43426, 81.73947, 22.32875, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F000C [29.434260 81.739470 22.328750] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F056, 22506, 0xEB6F000C, 42.97424, 88.8739, 23.77566, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F000C [42.974240 88.873900 23.775660] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F057, 22053, 0xEB6F000F, 40.23851, 165.9885, 39.51362, -0.128689, 0, 0, -0.991685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000F [40.238510 165.988500 39.513620] -0.128689 0.000000 0.000000 -0.991685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F058, 22053, 0xEB6F0010, 38.97229, 175.1139, 41.79496, -0.128689, 0, 0, -0.991685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0010 [38.972290 175.113900 41.794960] -0.128689 0.000000 0.000000 -0.991685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F059, 22053, 0xEB6F0010, 45.96612, 169.0303, 40.27407, -0.128689, 0, 0, -0.991685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0010 [45.966120 169.030300 40.274070] -0.128689 0.000000 0.000000 -0.991685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05A, 22053, 0xEB6F0010, 44.39125, 182.027, 43.52326, -0.95686, 0, 0, -0.290549,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0010 [44.391250 182.027000 43.523260] -0.956860 0.000000 0.000000 -0.290549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05B, 11541, 0xEB6F0010, 44.78762, 186.7864, 44.70979, -0.95686, 0, 0, -0.290549,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0010 [44.787620 186.786400 44.709790] -0.956860 0.000000 0.000000 -0.290549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05C, 22514, 0xEB6F003F, 184.6163, 145.3511, 25.3482, 0.949926, 0, 0, -0.312476,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F003F [184.616300 145.351100 25.348200] 0.949926 0.000000 0.000000 -0.312476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05D, 22053, 0xEB6F0022, 106.3808, 24.06644, 16.02204, -0.68135, 0, 0, -0.731958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0022 [106.380800 24.066440 16.022040] -0.681350 0.000000 0.000000 -0.731958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05E, 22514, 0xEB6F0022, 110.1872, 33.26522, 16.7771, -0.977684, 0, 0, -0.210081,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0022 [110.187200 33.265220 16.777100] -0.977684 0.000000 0.000000 -0.210081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F05F, 11541, 0xEB6F000A, 43.44528, 37.53164, 16.76128, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F000A [43.445280 37.531640 16.761280] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F060, 22053, 0xEB6F000A, 35.51717, 28.03639, 15.31263, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [35.517170 28.036390 15.312630] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F061, 22053, 0xEB6F000A, 34.14089, 31.243, 15.46516, -0.881658, 0, 0, -0.471889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000A [34.140890 31.243000 15.465160] -0.881658 0.000000 0.000000 -0.471889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F062, 22518, 0xEB6F0012, 71.72876, 37.55351, 17.14596, -0.968912, 0, 0, -0.247406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0012 [71.728760 37.553510 17.145960] -0.968912 0.000000 0.000000 -0.247406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F063, 22053, 0xEB6F0012, 71.31763, 43.28565, 17.62364, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0012 [71.317630 43.285650 17.623640] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F064, 22747, 0xEB6F0023, 112.9922, 66.77223, 21.131, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0023 [112.992200 66.772230 21.131000] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F065, 22747, 0xEB6F0023, 105.3167, 63.15829, 20.52868, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0023 [105.316700 63.158290 20.528680] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F066, 22747, 0xEB6F0023, 117.5317, 63.1563, 20.52835, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0023 [117.531700 63.156300 20.528350] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F067, 22747, 0xEB6F0023, 110.1964, 71.6635, 21.94622, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0023 [110.196400 71.663500 21.946220] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F068, 22513, 0xEB6F001A, 77.64246, 42.41747, 17.53979, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F001A [77.642460 42.417470 17.539790] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F069, 22507, 0xEB6F0003, 13.24067, 55.36745, 17.20231, 0.978802, 0, 0, -0.204807,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F0003 [13.240670 55.367450 17.202310] 0.978802 0.000000 0.000000 -0.204807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06A, 22053, 0xEB6F0003, 1.777161, 55.81159, 16.81556, -0.812559, 0, 0, -0.582879,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0003 [1.777161 55.811590 16.815560] -0.812559 0.000000 0.000000 -0.582879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06B, 22747, 0xEB6F0003, 22.33533, 58.75302, 17.79447, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0003 [22.335330 58.753020 17.794470] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06C, 22747, 0xEB6F0003, 18.43547, 63.75021, 18.62733, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0003 [18.435470 63.750210 18.627330] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06D, 22747, 0xEB6F0003, 13.13996, 58.23015, 17.70732, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0003 [13.139960 58.230150 17.707320] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06E, 22747, 0xEB6F0003, 15.93281, 71.51585, 19.28969, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0003 [15.932810 71.515850 19.289690] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F06F, 22747, 0xEB6F0003, 21.03647, 64.20119, 18.7025, 0.618499, 0, 0, -0.785785,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0003 [21.036470 64.201190 18.702500] 0.618499 0.000000 0.000000 -0.785785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F070, 22053, 0xEB6F001B, 75.75506, 49.09275, 18.19862, -0.288383, 0, 0, -0.957515,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F001B [75.755060 49.092750 18.198620] -0.288383 0.000000 0.000000 -0.957515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F071, 22053, 0xEB6F000C, 29.76655, 87.54472, 22.60729, -0.924714, 0, 0, -0.380662,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F000C [29.766550 87.544720 22.607290] -0.924714 0.000000 0.000000 -0.380662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F072, 22747, 0xEB6F0024, 110.7965, 73.96635, 22.33002, 0.720559, 0, 0, -0.693394,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB6F0024 [110.796500 73.966350 22.330020] 0.720559 0.000000 0.000000 -0.693394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F073, 22506, 0xEB6F0015, 69.58814, 107.9006, 27.95943, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F0015 [69.588140 107.900600 27.959430] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F074, 22518, 0xEB6F001D, 94.10403, 117.7, 29.63316, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F001D [94.104030 117.700000 29.633160] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F075, 22053, 0xEB6F001D, 94.78494, 111.0709, 28.52831, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F001D [94.784940 111.070900 28.528310] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F076, 22518, 0xEB6F001D, 74.33126, 118.1338, 29.70547, -0.342295, 0, 0, -0.939592,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F001D [74.331260 118.133800 29.705470] -0.342295 0.000000 0.000000 -0.939592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F077, 22506, 0xEB6F001D, 79.15591, 103.4557, 27.21863, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F001D [79.155910 103.455700 27.218630] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F078, 22506, 0xEB6F001D, 74.28762, 103.0596, 27.1526, -0.981399, 0, 0, -0.191981,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB6F001D [74.287620 103.059600 27.152600] -0.981399 0.000000 0.000000 -0.191981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F079, 22053, 0xEB6F0025, 96.86609, 113.2553, 28.82021, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [96.866090 113.255300 28.820210] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07A, 22518, 0xEB6F0025, 97.09433, 119.5155, 29.84456, -0.159076, 0, 0, -0.987266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [97.094330 119.515500 29.844560] -0.159076 0.000000 0.000000 -0.987266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07B, 22518, 0xEB6F0025, 118.9518, 118.4095, 27.83877, 0.029845, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [118.951800 118.409500 27.838770] 0.029845 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07C, 22053, 0xEB6F0025, 112.213, 118.805, 28.46625, 0.029845, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [112.213000 118.805000 28.466250] 0.029845 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07D, 22053, 0xEB6F0025, 108.9623, 116.9812, 28.43318, 0.029845, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0025 [108.962300 116.981200 28.433180] 0.029845 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07E, 22518, 0xEB6F0025, 105.4363, 116.8485, 28.70489, 0.029845, 0, 0, -0.999555,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0025 [105.436300 116.848500 28.704890] 0.029845 0.000000 0.000000 -0.999555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F07F, 22053, 0xEB6F0016, 66.73209, 122.6009, 30.66671, -0.342295, 0, 0, -0.939592,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0016 [66.732090 122.600900 30.666710] -0.342295 0.000000 0.000000 -0.939592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F080, 22518, 0xEB6F0016, 53.46895, 138.5972, 34.66581, 0.930989, 0, 0, -0.365047,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0016 [53.468950 138.597200 34.665810] 0.930989 0.000000 0.000000 -0.365047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F081, 22053, 0xEB6F0016, 49.53476, 139.0496, 34.77889, 0.930989, 0, 0, -0.365047,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6F0016 [49.534760 139.049600 34.778890] 0.930989 0.000000 0.000000 -0.365047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F082, 11541, 0xEB6F0006, 5.972347, 130.4303, 29.11847, -0.794492, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6F0006 [5.972347 130.430300 29.118470] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F083, 22518, 0xEB6F0006, 7.479672, 137.5804, 31.0349, -0.794492, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0006 [7.479672 137.580400 31.034900] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F084, 22518, 0xEB6F0006, 6.090701, 127.4972, 28.39837, -0.794492, 0, 0, -0.607275,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F0006 [6.090701 127.497200 28.398370] -0.794492 0.000000 0.000000 -0.607275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F085, 22518, 0xEB6F000F, 41.50996, 152.4562, 36.88502, -0.128689, 0, 0, -0.991685,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6F000F [41.509960 152.456200 36.885020] -0.128689 0.000000 0.000000 -0.991685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F086, 22513, 0xEB6F0027, 107.709, 154.4905, 35.75342, -0.677906, 0, 0, -0.735149,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6F0027 [107.709000 154.490500 35.753420] -0.677906 0.000000 0.000000 -0.735149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6F087, 22507, 0xEB6F0010, 36.12552, 185.2795, 44.29427, -0.95686, 0, 0, -0.290549,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEB6F0010 [36.125520 185.279500 44.294270] -0.956860 0.000000 0.000000 -0.290549 */
