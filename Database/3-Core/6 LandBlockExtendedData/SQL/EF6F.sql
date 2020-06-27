DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F001,  1154, 0xEF6F003A, 178.1503, 42.76493, 13.976, -0.8944324, 0, 0, -0.4472033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF6F003A [178.150300 42.764930 13.976000] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF6F001, 0x7EF6F002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F003, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F00B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F00C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F00D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F00F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF6F001, 0x7EF6F011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F016, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF6F001, 0x7EF6F019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F01A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EF6F001, 0x7EF6F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F01C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F01D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F01E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F022, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EF6F001, 0x7EF6F023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F024, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EF6F001, 0x7EF6F025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F02A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F02B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F02C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F02D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F02E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F02F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F038, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F03A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F03D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F03E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF6F001, 0x7EF6F040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F041, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F042, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F04A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F04B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F04C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F04D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F04E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F04F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F050, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F054, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F055, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F056, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F057, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F058, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F05A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F05B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F05C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F05D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F05E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F05F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF6F001, 0x7EF6F060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F061, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F062, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF6F001, 0x7EF6F063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F068, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F069, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F06B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF6F001, 0x7EF6F06D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF6F001, 0x7EF6F06E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F06F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF6F001, 0x7EF6F070, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F071, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F072, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF6F001, 0x7EF6F073, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F002, 22506, 0xEF6F003A, 178.1503, 42.76493, 13.976, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F003A [178.150300 42.764930 13.976000] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F003, 22506, 0xEF6F003A, 178.4549, 37.23717, 13.976, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F003A [178.454900 37.237170 13.976000] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F004, 22518, 0xEF6F0032, 156.469, 45.38548, 14.97742, 0.4946254, 0, 0, -0.8691062,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0032 [156.469000 45.385480 14.977420] 0.494625 0.000000 0.000000 -0.869106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F005, 22053, 0xEF6F0032, 159.9531, 37.47777, 14.68707, 0.4946254, 0, 0, -0.8691062,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0032 [159.953100 37.477770 14.687070] 0.494625 0.000000 0.000000 -0.869106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F006, 22518, 0xEF6F002B, 129.6212, 52.11362, 17.21474, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002B [129.621200 52.113620 17.214740] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F007, 22053, 0xEF6F002B, 129.0884, 48.83048, 17.25914, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [129.088400 48.830480 17.259140] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F008, 22053, 0xEF6F002B, 127.5677, 55.31441, 17.38586, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [127.567700 55.314410 17.385860] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F009, 22518, 0xEF6F003C, 172.9663, 79.86237, 14.0165, -0.1151568, 0, 0, -0.9933473,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F003C [172.966300 79.862370 14.016500] -0.115157 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00A, 22053, 0xEF6F002C, 131.614, 82.16766, 16.20136, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002C [131.614000 82.167660 16.201360] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00B, 11541, 0xEF6F002C, 131.9401, 77.57618, 16.55351, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F002C [131.940100 77.576180 16.553510] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00C, 22506, 0xEF6F0024, 96.47759, 76.51225, 19.8964, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0024 [96.477590 76.512250 19.896400] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00D, 22506, 0xEF6F0024, 98.59595, 78.28288, 19.54334, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0024 [98.595950 78.282880 19.543340] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00E, 22518, 0xEF6F002D, 128.9576, 108.7488, 15.27004, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002D [128.957600 108.748800 15.270040] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F00F, 22506, 0xEF6F001C, 93.29358, 72.94437, 20.34837, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F001C [93.293580 72.944370 20.348370] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F010, 22514, 0xEF6F0014, 60.80087, 80.13326, 25.44924, -0.7240248, 0, 0, -0.6897739,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0014 [60.800870 80.133260 25.449240] -0.724025 0.000000 0.000000 -0.689774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F011, 22518, 0xEF6F0009, 34.09042, 22.16495, 37.64682, 0.9736968, 0, 0, -0.2278477,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0009 [34.090420 22.164950 37.646820] 0.973697 0.000000 0.000000 -0.227848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F012, 22513, 0xEF6F0016, 60.84838, 126.3446, 21.33488, -0.7336316, 0, 0, -0.6795474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0016 [60.848380 126.344600 21.334880] -0.733632 0.000000 0.000000 -0.679547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F013, 22053, 0xEF6F0036, 158.6633, 139.5161, 12.79456, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0036 [158.663300 139.516100 12.794560] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F014, 22053, 0xEF6F0036, 145.9009, 126.7184, 13.85809, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0036 [145.900900 126.718400 13.858090] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F015, 22518, 0xEF6F0036, 158.2673, 127.0132, 13.43207, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0036 [158.267300 127.013200 13.432070] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F016, 11541, 0xEF6F0004, 6.765012, 73.90429, 38.16326, 0.1630746, 0, 0, -0.9866138,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F0004 [6.765012 73.904290 38.163260] 0.163075 0.000000 0.000000 -0.986614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F017, 22518, 0xEF6F0005, 23.98292, 112.512, 29.26877, -0.8101624, 0, 0, -0.5862055,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0005 [23.982920 112.512000 29.268770] -0.810162 0.000000 0.000000 -0.586206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F018, 22514, 0xEF6F0017, 71.88653, 144.6778, 18.01446, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0017 [71.886530 144.677800 18.014460] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F019, 22513, 0xEF6F002F, 124.5248, 161.9879, 14.005, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F002F [124.524800 161.987900 14.005000] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01A, 22521, 0xEF6F0018, 56.06906, 173.0061, 18.9148, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEF6F0018 [56.069060 173.006100 18.914800] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01B, 22518, 0xEF6F0028, 116.7367, 168.7104, 14.22924, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0028 [116.736700 168.710400 14.229240] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01C, 22518, 0xEF6F0040, 171.5998, 171.5986, 10.81695, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [171.599800 171.598600 10.816950] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01D, 22518, 0xEF6F0040, 173.8368, 174.5659, 10.07092, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [173.836800 174.565900 10.070920] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01E, 22518, 0xEF6F0040, 178.8691, 181.5256, 8.393456, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [178.869100 181.525600 8.393456] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F01F, 22518, 0xEF6F0018, 51.02303, 174.3733, 19.23347, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0018 [51.023030 174.373300 19.233470] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F020, 22513, 0xEF6F0018, 48.66331, 171.8292, 19.63062, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0018 [48.663310 171.829200 19.630620] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F021, 22053, 0xEF6F0030, 121.8317, 182.546, 13.86386, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0030 [121.831700 182.546000 13.863860] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F022, 22521, 0xEF6F0040, 173.3343, 171.9138, 10.69982, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEF6F0040 [173.334300 171.913800 10.699820] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F023, 22518, 0xEF6F0036, 147.0137, 139.2336, 13.76536, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0036 [147.013700 139.233600 13.765360] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F024, 22507, 0xEF6F0016, 64.85184, 129.1845, 20.40039, -0.7336316, 0, 0, -0.6795474,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEF6F0016 [64.851840 129.184500 20.400390] -0.733632 0.000000 0.000000 -0.679547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F025, 22747, 0xEF6F0016, 63.76195, 135.156, 20.11231, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0016 [63.761950 135.156000 20.112310] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F026, 22747, 0xEF6F0016, 58.94089, 140.4563, 20.47413, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0016 [58.940890 140.456300 20.474130] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F027, 22747, 0xEF6F0016, 65.12387, 131.9119, 20.15566, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0016 [65.123870 131.911900 20.155660] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F028, 22747, 0xEF6F0016, 67.94963, 132.9099, 19.60154, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0016 [67.949630 132.909900 19.601540] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F029, 22747, 0xEF6F0016, 67.83532, 135.441, 19.40967, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0016 [67.835320 135.441000 19.409670] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02A, 22506, 0xEF6F002D, 131.3873, 113.7412, 15.02706, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002D [131.387300 113.741200 15.027060] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02B, 22506, 0xEF6F002D, 133.9172, 113.9789, 14.81623, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002D [133.917200 113.978900 14.816230] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02C, 22506, 0xEF6F002D, 134.8429, 109.5599, 14.73909, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002D [134.842900 109.559900 14.739090] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02D, 22506, 0xEF6F002C, 138.4977, 77.86068, 15.94613, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002C [138.497700 77.860680 15.946130] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02E, 22506, 0xEF6F002C, 138.2606, 81.69141, 15.64666, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002C [138.260600 81.691410 15.646660] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F02F, 22506, 0xEF6F002C, 139.8963, 86.62263, 15.09942, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F002C [139.896300 86.622630 15.099420] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F030, 22506, 0xEF6F0024, 109.1495, 76.50516, 18.50477, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0024 [109.149500 76.505160 18.504770] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F031, 22506, 0xEF6F0024, 97.8261, 73.90514, 19.67165, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0024 [97.826100 73.905140 19.671650] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F032, 22506, 0xEF6F0024, 100.605, 80.67638, 19.2085, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0024 [100.605000 80.676380 19.208500] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F033, 22513, 0xEF6F003C, 170.8, 73.71142, 14.005, -0.1151568, 0, 0, -0.9933473,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F003C [170.800000 73.711420 14.005000] -0.115157 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F034, 22053, 0xEF6F002B, 132.9282, 55.26365, 16.93915, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [132.928200 55.263650 16.939150] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F035, 22518, 0xEF6F002B, 129.5927, 54.26979, 17.21711, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002B [129.592700 54.269790 17.217110] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F036, 22053, 0xEF6F002B, 137.1629, 51.52702, 16.58626, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [137.162900 51.527020 16.586260] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F037, 22053, 0xEF6F003A, 187.0557, 36.01825, 14.0165, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F003A [187.055700 36.018250 14.016500] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F038, 11541, 0xEF6F003A, 185.2892, 33.01962, 14.0132, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F003A [185.289200 33.019620 14.013200] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F039, 22518, 0xEF6F0032, 147.7429, 27.13564, 15.70459, 0.4946254, 0, 0, -0.8691062,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0032 [147.742900 27.135640 15.704590] 0.494625 0.000000 0.000000 -0.869106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03A, 22053, 0xEF6F003A, 184.7906, 34.29129, 14.0165, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F003A [184.790600 34.291290 14.016500] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03B, 22053, 0xEF6F003A, 183.2226, 37.35954, 14.0165, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F003A [183.222600 37.359540 14.016500] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03C, 22053, 0xEF6F003A, 188.3009, 39.57561, 14.0165, -0.8944324, 0, 0, -0.4472033,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F003A [188.300900 39.575610 14.016500] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03D, 22506, 0xEF6F003C, 174.1309, 83.49466, 13.976, -0.1151568, 0, 0, -0.9933473,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F003C [174.130900 83.494660 13.976000] -0.115157 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03E, 22053, 0xEF6F0032, 149.2901, 32.2724, 15.57566, 0.4946254, 0, 0, -0.8691062,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0032 [149.290100 32.272400 15.575660] 0.494625 0.000000 0.000000 -0.869106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F03F, 22506, 0xEF6F0034, 167.8224, 76.67532, 13.976, -0.1151568, 0, 0, -0.9933473,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF6F0034 [167.822400 76.675320 13.976000] -0.115157 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F040, 22518, 0xEF6F0036, 148.3558, 135.9631, 13.65352, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0036 [148.355800 135.963100 13.653520] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F041, 22513, 0xEF6F0036, 147.5489, 130.7771, 13.70926, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0036 [147.548900 130.777100 13.709260] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F042, 22747, 0xEF6F002C, 133.6608, 83.52511, 15.90348, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002C [133.660800 83.525110 15.903480] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F043, 22747, 0xEF6F002C, 133.3768, 78.60353, 16.33727, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002C [133.376800 78.603530 16.337270] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F044, 22747, 0xEF6F002C, 135.8187, 85.269, 15.57832, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002C [135.818700 85.269000 15.578320] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F045, 22747, 0xEF6F002C, 129.4869, 81.20608, 16.44455, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002C [129.486900 81.206080 16.444550] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F046, 22747, 0xEF6F002C, 135.4345, 80.42898, 16.01368, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002C [135.434500 80.428980 16.013680] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F047, 22518, 0xEF6F002D, 124.8681, 115.0297, 15.61083, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002D [124.868100 115.029700 15.610830] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F048, 22518, 0xEF6F002B, 123.761, 59.17949, 17.70309, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002B [123.761000 59.179490 17.703090] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F049, 22053, 0xEF6F002B, 126.9858, 57.80835, 17.43435, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [126.985800 57.808350 17.434350] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04A, 22518, 0xEF6F002B, 130.1844, 59.25202, 17.1678, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002B [130.184400 59.252020 17.167800] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04B, 22518, 0xEF6F002B, 124.8046, 49.76917, 17.61612, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002B [124.804600 49.769170 17.616120] -0.945324 0.000000 0.000000 -0.326133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04C, 22513, 0xEF6F002E, 139.3125, 130.2773, 14.005, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F002E [139.312500 130.277300 14.005000] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04D, 22518, 0xEF6F0040, 168.6765, 174.547, 11.791, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [168.676500 174.547000 11.791000] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04E, 22053, 0xEF6F0040, 169.6545, 177.8867, 11.465, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0040 [169.654500 177.886700 11.465000] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F04F, 22518, 0xEF6F0040, 177.527, 179.4698, 8.840844, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [177.527000 179.469800 8.840844] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F050, 22518, 0xEF6F0040, 174.1682, 182.785, 9.960447, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0040 [174.168200 182.785000 9.960447] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F051, 22747, 0xEF6F002F, 133.7282, 167.0453, 14.0023, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002F [133.728200 167.045300 14.002300] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F052, 22747, 0xEF6F002F, 135.8178, 162.1087, 14.0023, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002F [135.817800 162.108700 14.002300] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F053, 22747, 0xEF6F002F, 132.0211, 164.7116, 14.0023, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F002F [132.021100 164.711600 14.002300] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F054, 22747, 0xEF6F0030, 132.0387, 168.6187, 13.95074, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0030 [132.038700 168.618700 13.950740] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F055, 22747, 0xEF6F0030, 131.009, 171.6625, 13.69709, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0030 [131.009000 171.662500 13.697090] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F056, 22053, 0xEF6F0028, 100.692, 191.5914, 14.0165, 0.4804509, 0, 0, -0.8770216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0028 [100.692000 191.591400 14.016500] 0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F057, 22518, 0xEF6F0024, 97.88318, 76.01807, 19.70264, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0024 [97.883180 76.018070 19.702640] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F058, 11541, 0xEF6F0024, 104.9994, 74.22256, 19.07804, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F0024 [104.999400 74.222560 19.078040] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F059, 22053, 0xEF6F0018, 52.96844, 177.3371, 18.82437, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0018 [52.968440 177.337100 18.824370] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05A, 22518, 0xEF6F0018, 56.80957, 172.74, 18.88737, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0018 [56.809570 172.740000 18.887370] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05B, 11541, 0xEF6F0018, 56.16014, 170.0277, 19.16421, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F0018 [56.160140 170.027700 19.164210] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05C, 22053, 0xEF6F0018, 55.23646, 170.9703, 19.16593, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0018 [55.236460 170.970300 19.165930] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05D, 22518, 0xEF6F0017, 57.90687, 163.1356, 19.19093, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0017 [57.906870 163.135600 19.190930] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05E, 11541, 0xEF6F0017, 50.95115, 167.8701, 19.76727, -0.8450227, 0, 0, -0.5347304,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F0017 [50.951150 167.870100 19.767270] -0.845023 0.000000 0.000000 -0.534730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F05F, 22514, 0xEF6F0030, 124.0779, 172.6585, 13.66517, -0.4792769, 0, 0, -0.8776637,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0030 [124.077900 172.658500 13.665170] -0.479277 0.000000 0.000000 -0.877664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F060, 22053, 0xEF6F0016, 57.33706, 135.5541, 21.16414, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0016 [57.337060 135.554100 21.164140] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F061, 22053, 0xEF6F0016, 55.39038, 132.1624, 21.77124, 0.6743838, 0, 0, -0.738381,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0016 [55.390380 132.162400 21.771240] 0.674384 0.000000 0.000000 -0.738381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F062, 11541, 0xEF6F0016, 57.80274, 126.9757, 21.7981, -0.7336316, 0, 0, -0.6795474,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF6F0016 [57.802740 126.975700 21.798100] -0.733632 0.000000 0.000000 -0.679547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F063, 22053, 0xEF6F0016, 59.55647, 132.6954, 21.03247, -0.7336316, 0, 0, -0.6795474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0016 [59.556470 132.695400 21.032470] -0.733632 0.000000 0.000000 -0.679547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F064, 22053, 0xEF6F0037, 167.574, 166.2094, 12.052, 0.9998283, 0, 0, -0.01852681,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F0037 [167.574000 166.209400 12.052000] 0.999828 0.000000 0.000000 -0.018527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F065, 22053, 0xEF6F002E, 123.9079, 123.3573, 15.41107, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002E [123.907900 123.357300 15.411070] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F066, 22518, 0xEF6F002E, 121.0848, 124.9227, 15.51587, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F002E [121.084800 124.922700 15.515870] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F067, 22053, 0xEF6F002E, 125.0952, 120.3957, 15.55894, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002E [125.095200 120.395700 15.558940] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F068, 22747, 0xEF6F0036, 152.2134, 136.6504, 13.31785, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0036 [152.213400 136.650400 13.317850] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F069, 22747, 0xEF6F0036, 150.7098, 142.5555, 13.44315, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0036 [150.709800 142.555500 13.443150] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06A, 22747, 0xEF6F0036, 152.0229, 126.9497, 13.42316, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0036 [152.022900 126.949700 13.423160] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06B, 22747, 0xEF6F0036, 154.2666, 127.4396, 13.38234, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0036 [154.266600 127.439600 13.382340] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06C, 22747, 0xEF6F0036, 152.0892, 139.5253, 13.3282, -0.6541959, 0, 0, -0.7563251,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF6F0036 [152.089200 139.525300 13.328200] -0.654196 0.000000 0.000000 -0.756325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06D, 22053, 0xEF6F002D, 124.5952, 116.928, 15.63356, 0.8864525, 0, 0, -0.4628196,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002D [124.595200 116.928000 15.633560] 0.886453 0.000000 0.000000 -0.462820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06E, 22513, 0xEF6F0034, 146.5346, 76.38489, 15.42838, 0.3620549, 0, 0, -0.9321567,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F0034 [146.534600 76.384890 15.428380] 0.362055 0.000000 0.000000 -0.932157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F06F, 22513, 0xEF6F003C, 177.8588, 73.57617, 14.005, -0.1151568, 0, 0, -0.9933473,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF6F003C [177.858800 73.576170 14.005000] -0.115157 0.000000 0.000000 -0.993347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F070, 22518, 0xEF6F0024, 102.3122, 79.28625, 18.96447, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0024 [102.312200 79.286250 18.964470] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F071, 22518, 0xEF6F0024, 105.862, 82.46301, 18.37284, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0024 [105.862000 82.463010 18.372840] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F072, 22518, 0xEF6F0024, 109.9897, 76.9819, 18.43553, 0.8044378, 0, 0, -0.5940369,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF6F0024 [109.989700 76.981900 18.435530] 0.804438 0.000000 0.000000 -0.594037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF6F073, 22053, 0xEF6F002B, 121.6277, 52.40035, 17.88086, -0.9453238, 0, 0, -0.3261334,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF6F002B [121.627700 52.400350 17.880860] -0.945324 0.000000 0.000000 -0.326133 */
