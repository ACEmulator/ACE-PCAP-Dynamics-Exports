DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44000, 22650, 0x5E440101, 131.557, -237.417, -48.063, 0.71054, 0, 0, 0.703657, False, '2019-02-10 00:00:00'); /* Legend of the Tusker King */
/* @teleloc 0x5E440101 [131.557000 -237.417000 -48.063000] 0.710540 0.000000 0.000000 0.703657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44095,  3960, 0x5E440128, 180, -40, -36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E440128 [180.000000 -40.000000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44096,  3991, 0x5E440290, 29.9033, -93.5943, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E440290 [29.903300 -93.594300 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44097,  3991, 0x5E440293, 30.0669, -96.3525, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E440293 [30.066900 -96.352500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44098,  3969, 0x5E4402EB, 93.471, -70.139, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E4402EB [93.471000 -70.139000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44099,  3969, 0x5E4402F2, 126.316, -69.518, -6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E4402F2 [126.316000 -69.518000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409A,  3991, 0x5E44033E, 179.827, -93.456, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E44033E [179.827000 -93.456000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409B,  3991, 0x5E440341, 180, -96.6561, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x5E440341 [180.000000 -96.656100 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409C,  1154, 0x5E44036B, 119.197, -97.4494, -0.0256, 0.037417, 0, 0, -0.9993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5E44036B [119.197000 -97.449400 -0.025600] 0.037417 0.000000 0.000000 -0.999300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4409C, 0x75E4409D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E4409E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E4409F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A0, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440A1, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440A2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440A9, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440AA, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440AB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440AC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440AD, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440AE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440AF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440B0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75E4409C, 0x75E440B1, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440B2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440B3, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440B4, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440B5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440B6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440B7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440B8, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440B9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440BB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440BC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440BD, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440BE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75E4409C, 0x75E440BF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75E4409C, 0x75E440C0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x75E4409C, 0x75E440C1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440C2, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75E4409C, 0x75E440C3, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x75E4409C, 0x75E440C4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440C5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440C6, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x75E4409C, 0x75E440C7, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x75E4409C, 0x75E440C8, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440C9, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440CA, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x75E4409C, 0x75E440CB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x75E4409C, 0x75E440CC, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440CD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440CE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440CF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440D0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440D1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440D2, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440D3, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440D4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440D5, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440D6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440D7, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440D8, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440D9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440DA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440DB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440DC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440DD, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440DE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440DF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440E0, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E1, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E2, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E3, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E4, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440E6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440E7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440E8, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440E9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x75E4409C, 0x75E440EA, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440EB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440EC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440ED, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440EE, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440EF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F4, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440F5, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440F6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x75E4409C, 0x75E440F7, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x75E4409C, 0x75E440F8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440F9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440FA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440FB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440FC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E440FD, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440FE, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E440FF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44100, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44101, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44102, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44103, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44104, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44105, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44106, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44107, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44108, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44109, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E4410A, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E4410B, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E4410C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4410D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4410E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4410F, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44110, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x75E4409C, 0x75E44111, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44112, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44113, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44114, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44115, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44116, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44117, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44118, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44119, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E4411F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44120, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44121, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44122, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44123, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x75E4409C, 0x75E44124, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409D, 22507, 0x5E44036B, 119.197, -97.4494, -0.0256, 0.037417, 0, 0, -0.9993,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44036B [119.197000 -97.449400 -0.025600] 0.037417 0.000000 0.000000 -0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409E, 22507, 0x5E440369, 120.928, -95.3397, -0.0256, 0.012425, 0, 0, -0.999923,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440369 [120.928000 -95.339700 -0.025600] 0.012425 0.000000 0.000000 -0.999923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4409F, 22747, 0x5E44036B, 122.016, -99.0083, 0.0023, -0.003382, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44036B [122.016000 -99.008300 0.002300] -0.003382 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A0, 22507, 0x5E440356, 99.0107, -96.8106, -0.0256, -0.003083, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440356 [99.010700 -96.810600 -0.025600] -0.003083 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A1, 22507, 0x5E440352, 101.244, -94.9444, -0.0256, -0.003083, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440352 [101.244000 -94.944400 -0.025600] -0.003083 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A2, 22747, 0x5E440353, 98.9145, -103.73, 0.0023, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440353 [98.914500 -103.730000 0.002300] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A3, 22747, 0x5E44036B, 119.842, -100.1031, 0.0023, -0.003382, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44036B [119.842000 -100.103100 0.002300] -0.003382 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A4, 22747, 0x5E44035A, 100.86, -105.107, 0.0023, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44035A [100.860000 -105.107000 0.002300] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A5, 22747, 0x5E440355, 101.608, -100.366, 0.0023, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440355 [101.608000 -100.366000 0.002300] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A6, 22747, 0x5E440355, 98.9793, -99.802, 0.0023, 0.09565, 0, 0, 0.995415,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440355 [98.979300 -99.802000 0.002300] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A7, 22747, 0x5E44036D, 118.993, -105.315, 0.0023, 0.074241, 0, 0, -0.99724,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44036D [118.993000 -105.315000 0.002300] 0.074241 0.000000 0.000000 -0.997240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A8, 22747, 0x5E44036C, 120.899, -103.063, 0.0023, 0.294861, 0, 0, -0.95554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44036C [120.899000 -103.063000 0.002300] 0.294861 0.000000 0.000000 -0.955540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440A9, 22507, 0x5E440306, 150.979, -88.1284, -6.0256, 0.004429, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440306 [150.979000 -88.128400 -6.025600] 0.004429 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AA, 22507, 0x5E440306, 148.627, -86.1493, -6.0256, 0.004429, 0, 0, -0.99999,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440306 [148.627000 -86.149300 -6.025600] 0.004429 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AB, 22518, 0x5E4401B6, 100, -120, -17.9835, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401B6 [100.000000 -120.000000 -17.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AC, 22518, 0x5E4401A5, 80, -150, -17.9835, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401A5 [80.000000 -150.000000 -17.983500] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AD, 22518, 0x5E4401BE, 100, -180, -17.9835, 0.601835, 0, 0, -0.798621,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401BE [100.000000 -180.000000 -17.983500] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AE, 22518, 0x5E44019E, 80, -120, -17.9835, 0.877582, 0, 0, -0.479426,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E44019E [80.000000 -120.000000 -17.983500] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440AF, 22518, 0x5E4401AC, 80, -180, -17.9835, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401AC [80.000000 -180.000000 -17.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B0, 22053, 0x5E4401C7, 109.222, -150.315, -17.9835, 0.702235, 0, 0, -0.711945,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E4401C7 [109.222000 -150.315000 -17.983500] 0.702235 0.000000 0.000000 -0.711945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B1, 22507, 0x5E4401E5, 150, -140, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4401E5 [150.000000 -140.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B2, 22747, 0x5E4401DE, 150, -120, -17.9977, 0.020795, 0, 0, 0.999784,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4401DE [150.000000 -120.000000 -17.997700] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B3, 22507, 0x5E440205, 170, -140, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440205 [170.000000 -140.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B4, 22507, 0x5E440222, 190, -140, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440222 [190.000000 -140.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B5, 22747, 0x5E4401FE, 170, -120, -17.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4401FE [170.000000 -120.000000 -17.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B6, 22747, 0x5E44021B, 190, -120, -17.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44021B [190.000000 -120.000000 -17.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B7, 22747, 0x5E44022B, 190, -160, -17.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44022B [190.000000 -160.000000 -17.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B8, 22507, 0x5E44022F, 190, -180, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44022F [190.000000 -180.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440B9, 22747, 0x5E44023B, 209.761, -147.5, -17.9977, 0.667446, 0, 0, 0.744658,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44023B [209.761000 -147.500000 -17.997700] 0.667446 0.000000 0.000000 0.744658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BA, 22747, 0x5E44023B, 208.639, -152.33, -17.9977, 0.672136, 0, 0, -0.740428,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44023B [208.639000 -152.330000 -17.997700] 0.672136 0.000000 0.000000 -0.740428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BB, 22747, 0x5E440209, 170, -160, -17.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440209 [170.000000 -160.000000 -17.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BC, 22747, 0x5E4401E9, 150, -160, -17.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4401E9 [150.000000 -160.000000 -17.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BD, 22507, 0x5E44020D, 170, -180, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44020D [170.000000 -180.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BE, 22053, 0x5E44010E, 177.347, -219.411, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E44010E [177.347000 -219.411000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440BF, 22053, 0x5E44010B, 169.387, -219.452, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E44010B [169.387000 -219.452000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C0, 22053, 0x5E440108, 163.242, -219.483, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x5E440108 [163.242000 -219.483000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C1, 22518, 0x5E44010F, 177.38, -225.713, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E44010F [177.380000 -225.713000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C2, 22514, 0x5E44010C, 174.288, -225.208, -41.995, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5E44010C [174.288000 -225.208000 -41.995000] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C3, 22514, 0x5E44010C, 167.993, -225.24, -41.995, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0x5E44010C [167.993000 -225.240000 -41.995000] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C4, 22518, 0x5E44010C, 170.91, -225.747, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E44010C [170.910000 -225.747000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C5, 22518, 0x5E440109, 163.084, -225.787, -41.9835, -0.999997, 0, 0, -0.002578,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E440109 [163.084000 -225.787000 -41.983500] -0.999997 0.000000 0.000000 -0.002578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C6, 22517, 0x5E440102, 139.952, -232.84, -47.9835, 0.70021, 0, 0, -0.713937,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x5E440102 [139.952000 -232.840000 -47.983500] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C7, 22517, 0x5E440103, 139.865, -237.309, -47.9835, 0.70021, 0, 0, -0.713937,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0x5E440103 [139.865000 -237.309000 -47.983500] 0.700210 0.000000 0.000000 -0.713937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C8, 22507, 0x5E44030E, 150, -120, -6.0256, 0.640997, 0, 0, 0.767543,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44030E [150.000000 -120.000000 -6.025600] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440C9, 22507, 0x5E4402D1, 69.0255, -120.195, -6.0256, -0.722375, 0, 0, 0.691501,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402D1 [69.025500 -120.195000 -6.025600] -0.722375 0.000000 0.000000 0.691501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CA, 22506, 0x5E44030B, 152.589, -108.9, -6.024, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0x5E44030B [152.589000 -108.900000 -6.024000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CB, 22506, 0x5E44030B, 154.513, -111.037, -6.024, 0.678557, 0, 0, -0.734547,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0x5E44030B [154.513000 -111.037000 -6.024000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CC, 22507, 0x5E440324, 161.329, -110.097, -6.0256, 0.715779, 0, 0, -0.698327,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440324 [161.329000 -110.097000 -6.025600] 0.715779 0.000000 0.000000 -0.698327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CD, 22747, 0x5E44032B, 170, -110, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44032B [170.000000 -110.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CE, 22747, 0x5E440278, 169.814, -99.9668, -11.9977, -0.751515, 0, 0, -0.659716,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440278 [169.814000 -99.966800 -11.997700] -0.751515 0.000000 0.000000 -0.659716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440CF, 22747, 0x5E440313, 150, -130, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440313 [150.000000 -130.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D0, 22747, 0x5E440317, 150, -140, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440317 [150.000000 -140.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D1, 22747, 0x5E440328, 160, -130, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440328 [160.000000 -130.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D2, 22507, 0x5E44032D, 168.353, -130.107, -6.0256, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44032D [168.353000 -130.107000 -6.025600] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D3, 22507, 0x5E44031B, 150, -150, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44031B [150.000000 -150.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D4, 22747, 0x5E44031F, 150, -160, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44031F [150.000000 -160.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D5, 22507, 0x5E440331, 170, -140, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440331 [170.000000 -140.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D6, 22747, 0x5E440335, 169.0009, -148.9351, -5.9977, -0.875076, 0, 0, -0.483986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440335 [169.000900 -148.935100 -5.997700] -0.875076 0.000000 0.000000 -0.483986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D7, 22507, 0x5E440339, 170, -160, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440339 [170.000000 -160.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D8, 22507, 0x5E44026A, 119.19, -134.9, -12.0256, 0.879389, 0, 0, -0.476104,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44026A [119.190000 -134.900000 -12.025600] 0.879389 0.000000 0.000000 -0.476104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440D9, 22747, 0x5E44026A, 121.301, -133.306, -11.9977, 0.010594, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44026A [121.301000 -133.306000 -11.997700] 0.010594 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DA, 22747, 0x5E44027D, 199.07, -133.163, -11.9977, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44027D [199.070000 -133.163000 -11.997700] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DB, 22747, 0x5E44027D, 201.107, -134.282, -11.9977, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44027D [201.107000 -134.282000 -11.997700] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DC, 22747, 0x5E440272, 120.95, -167.184, -11.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440272 [120.950000 -167.184000 -11.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DD, 22507, 0x5E440272, 118.625, -166.007, -12.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440272 [118.625000 -166.007000 -12.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DE, 22747, 0x5E440285, 200.94, -167.532, -11.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440285 [200.940000 -167.532000 -11.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440DF, 22747, 0x5E440285, 198.694, -166.532, -11.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440285 [198.694000 -166.532000 -11.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E0, 22507, 0x5E440287, 211, -140.432, -12.0256, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440287 [211.000000 -140.432000 -12.025600] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E1, 22507, 0x5E440287, 209.245, -138.069, -12.0256, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440287 [209.245000 -138.069000 -12.025600] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E2, 22507, 0x5E44028C, 208.758, -160, -12.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44028C [208.758000 -160.000000 -12.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E3, 22507, 0x5E44028C, 211.018, -158, -12.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44028C [211.018000 -158.000000 -12.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E4, 22507, 0x5E4401ED, 150, -180, -18.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4401ED [150.000000 -180.000000 -18.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E5, 22518, 0x5E4401A3, 79.68096, -146.5993, -17.9835, -0.999651, 0, 0, -0.026422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401A3 [79.680960 -146.599300 -17.983500] -0.999651 0.000000 0.000000 -0.026422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E6, 22518, 0x5E4401C1, 105.4608, -120.1595, -17.9835, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401C1 [105.460800 -120.159500 -17.983500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E7, 22747, 0x5E440320, 150, -157.0089, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440320 [150.000000 -157.008900 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E8, 22507, 0x5E44026D, 119.7639, -136.1213, -12.0256, -0.946381, 0, 0, -0.323052,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44026D [119.763900 -136.121300 -12.025600] -0.946381 0.000000 0.000000 -0.323052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440E9, 22518, 0x5E4401AD, 75.61285, -180.1446, -17.9835, -0.765166, 0, 0, -0.643833,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x5E4401AD [75.612850 -180.144600 -17.983500] -0.765166 0.000000 0.000000 -0.643833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440EA, 22507, 0x5E44020B, 170.3422, -172.251, -18.0256, -0.279831, 0, 0, 0.960049,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E44020B [170.342200 -172.251000 -18.025600] -0.279831 0.000000 0.000000 0.960049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440EB, 22747, 0x5E4402BC, 60, -110, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402BC [60.000000 -110.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440EC, 22747, 0x5E44029C, 40, -110, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44029C [40.000000 -110.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440ED, 22507, 0x5E4402C9, 71.2216, -89.2806, -6.0256, -0.052125, 0, 0, 0.998641,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402C9 [71.221600 -89.280600 -6.025600] -0.052125 0.000000 0.000000 0.998641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440EE, 22507, 0x5E4402C9, 68.646, -88.5502, -6.0256, -0.052125, 0, 0, 0.998641,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402C9 [68.646000 -88.550200 -6.025600] -0.052125 0.000000 0.000000 0.998641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440EF, 22747, 0x5E4402A5, 50, -100, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402A5 [50.000000 -100.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F0, 22747, 0x5E4402A4, 50, -90, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402A4 [50.000000 -90.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F1, 22747, 0x5E4402E6, 75.9723, -71.4123, -5.9977, 0.733037, 0, 0, 0.680188,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402E6 [75.972300 -71.412300 -5.997700] 0.733037 0.000000 0.000000 0.680188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F2, 22747, 0x5E4402E6, 76.1934, -68.4603, -5.9977, 0.733037, 0, 0, 0.680188,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402E6 [76.193400 -68.460300 -5.997700] 0.733037 0.000000 0.000000 0.680188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F3, 22747, 0x5E44029B, 40, -80, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44029B [40.000000 -80.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F4, 22507, 0x5E440253, 50, -100, -12.0256, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440253 [50.000000 -100.000000 -12.025600] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F5, 22507, 0x5E4402A9, 53.1143, -110.152, -6.0256, 0.753263, 0, 0, 0.65772,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402A9 [53.114300 -110.152000 -6.025600] 0.753263 0.000000 0.000000 0.657720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F6, 22506, 0x5E4402CE, 69.561, -111.098, -6.024, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0x5E4402CE [69.561000 -111.098000 -6.024000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F7, 22506, 0x5E4402CE, 70.14113, -108.546, -6.024, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0x5E4402CE [70.141130 -108.546000 -6.024000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F8, 22747, 0x5E440353, 101.595, -104.8265, 0.0023, 0.450009, 0, 0, -0.893024,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440353 [101.595000 -104.826500 0.002300] 0.450009 0.000000 0.000000 -0.893024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440F9, 22747, 0x5E44035A, 98.59846, -105.6042, 0.0023, 0.995415, 0, 0, -0.095649,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44035A [98.598460 -105.604200 0.002300] 0.995415 0.000000 0.000000 -0.095649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FA, 22747, 0x5E4402D6, 70, -130, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402D6 [70.000000 -130.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FB, 22747, 0x5E4402DA, 70, -140, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402DA [70.000000 -140.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FC, 22747, 0x5E4402C0, 60, -130, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402C0 [60.000000 -130.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FD, 22507, 0x5E4402AC, 52.8485, -130.484, -6.0256, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402AC [52.848500 -130.484000 -6.025600] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FE, 22507, 0x5E4402DE, 70, -150, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402DE [70.000000 -150.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E440FF, 22747, 0x5E4402E2, 70, -160, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402E2 [70.000000 -160.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44100, 22507, 0x5E4402AF, 50, -140, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402AF [50.000000 -140.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44101, 22747, 0x5E4402B3, 50, -150, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402B3 [50.000000 -150.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44102, 22507, 0x5E4402B7, 50, -160, -6.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E4402B7 [50.000000 -160.000000 -6.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44103, 22747, 0x5E440259, 99.0453, -132.6, -11.9977, -0.040964, 0, 0, -0.999161,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440259 [99.045300 -132.600000 -11.997700] -0.040964 0.000000 0.000000 -0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44104, 22507, 0x5E440259, 100.838, -134.674, -12.0256, -0.040964, 0, 0, -0.999161,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440259 [100.838000 -134.674000 -12.025600] -0.040964 0.000000 0.000000 -0.999161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44105, 22747, 0x5E440246, 18.6609, -132.721, -11.9977, -0.019054, 0, 0, 0.999818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440246 [18.660900 -132.721000 -11.997700] -0.019054 0.000000 0.000000 0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44106, 22747, 0x5E440246, 21.3625, -133.516, -11.9977, -0.010669, 0, 0, 0.999943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440246 [21.362500 -133.516000 -11.997700] -0.010669 0.000000 0.000000 0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44107, 22507, 0x5E440261, 100.958, -165.176, -12.0256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440261 [100.958000 -165.176000 -12.025600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44108, 22747, 0x5E440261, 98.6372, -167.223, -11.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440261 [98.637200 -167.223000 -11.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44109, 22507, 0x5E440263, 110.416, -141.079, -12.0256, 0.044585, 0, 0, -0.999006,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440263 [110.416000 -141.079000 -12.025600] 0.044585 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410A, 22507, 0x5E440263, 108.809, -136.91, -12.0256, 0.044585, 0, 0, -0.999006,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440263 [108.809000 -136.910000 -12.025600] 0.044585 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410B, 22507, 0x5E440263, 111.023, -138.472, -12.0256, 0.044585, 0, 0, -0.999006,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440263 [111.023000 -138.472000 -12.025600] 0.044585 0.000000 0.000000 -0.999006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410C, 22747, 0x5E440268, 110.071, -164.603, -11.9977, -0.999504, 0, 0, 0.031497,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440268 [110.071000 -164.603000 -11.997700] -0.999504 0.000000 0.000000 0.031497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410D, 22747, 0x5E440269, 110.904, -167.154, -11.9977, -0.999504, 0, 0, 0.031497,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440269 [110.904000 -167.154000 -11.997700] -0.999504 0.000000 0.000000 0.031497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410E, 22747, 0x5E440269, 108.717, -168.016, -11.9977, -0.999504, 0, 0, 0.031497,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440269 [108.717000 -168.016000 -11.997700] -0.999504 0.000000 0.000000 0.031497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4410F, 22507, 0x5E440356, 101.2407, -95.48161, -0.0256, -0.003083, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440356 [101.240700 -95.481610 -0.025600] -0.003083 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44110, 22507, 0x5E440352, 98.88331, -94.2734, -0.0256, -0.003083, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0x5E440352 [98.883310 -94.273400 -0.025600] -0.003083 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44111, 22747, 0x5E440322, 160, -80, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440322 [160.000000 -80.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44112, 22747, 0x5E4402FA, 143.133, -68.983, -5.9977, 0.734054, 0, 0, -0.679092,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402FA [143.133000 -68.983000 -5.997700] 0.734054 0.000000 0.000000 -0.679092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44113, 22747, 0x5E4402FA, 143.311, -71.2715, -5.9977, 0.734054, 0, 0, -0.679092,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4402FA [143.311000 -71.271500 -5.997700] 0.734054 0.000000 0.000000 -0.679092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44114, 22747, 0x5E44032A, 170, -80, -5.9977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44032A [170.000000 -80.000000 -5.997700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44115, 22747, 0x5E440213, 177.849, -57.5135, -17.9977, -0.641398, 0, 0, -0.767209,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440213 [177.849000 -57.513500 -17.997700] -0.641398 0.000000 0.000000 -0.767209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44116, 22747, 0x5E4401F4, 170.815, -54.9111, -17.86145, -0.119203, 0, 0, -0.99287,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E4401F4 [170.815000 -54.911100 -17.861450] -0.119203 0.000000 0.000000 -0.992870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44117, 22747, 0x5E440161, 172.41, -35.6711, -23.9977, -0.035847, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440161 [172.410000 -35.671100 -23.997700] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44118, 22747, 0x5E440161, 172.991, -41.7199, -23.9977, -0.035847, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440161 [172.991000 -41.719900 -23.997700] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44119, 22747, 0x5E44016B, 177.698, -37.8625, -23.9977, -0.035847, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44016B [177.698000 -37.862500 -23.997700] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411A, 22747, 0x5E44016B, 176.985, -42.0068, -23.9977, -0.035847, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44016B [176.985000 -42.006800 -23.997700] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411B, 22747, 0x5E440160, 173.549, -31.5904, -23.9977, -0.035847, 0, 0, -0.999357,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440160 [173.549000 -31.590400 -23.997700] -0.035847 0.000000 0.000000 -0.999357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411C, 22747, 0x5E44016A, 179.895, -25.9841, -23.9977, 0.290786, 0, 0, 0.956788,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44016A [179.895000 -25.984100 -23.997700] 0.290786 0.000000 0.000000 0.956788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411D, 22747, 0x5E44015F, 173.202, -24.3316, -23.9977, 0.266778, 0, 0, 0.963758,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44015F [173.202000 -24.331600 -23.997700] 0.266778 0.000000 0.000000 0.963758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411E, 22747, 0x5E440171, 193.633, -18.2648, -23.9977, -0.564257, 0, 0, -0.825599,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440171 [193.633000 -18.264800 -23.997700] -0.564257 0.000000 0.000000 -0.825599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4411F, 22747, 0x5E440171, 192.677, -22.6224, -23.9977, -0.564257, 0, 0, -0.825599,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440171 [192.677000 -22.622400 -23.997700] -0.564257 0.000000 0.000000 -0.825599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44120, 22747, 0x5E440177, 200.926, -19.7341, -23.9977, -0.564257, 0, 0, -0.825599,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440177 [200.926000 -19.734100 -23.997700] -0.564257 0.000000 0.000000 -0.825599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44121, 22747, 0x5E440176, 195.799, -9.0506, -23.9977, -0.062647, 0, 0, -0.998036,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440176 [195.799000 -9.050600 -23.997700] -0.062647 0.000000 0.000000 -0.998036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44122, 22747, 0x5E440179, 205.077, -3.61779, -23.9977, 0.032113, 0, 0, -0.999484,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440179 [205.077000 -3.617790 -23.997700] 0.032113 0.000000 0.000000 -0.999484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44123, 22747, 0x5E44017A, 208.14, -13.4057, -23.9977, -0.564257, 0, 0, -0.825599,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E44017A [208.140000 -13.405700 -23.997700] -0.564257 0.000000 0.000000 -0.825599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E44124, 22747, 0x5E440148, 189.106, -10.4281, -29.9977, -0.665719, 0, 0, -0.746202,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0x5E440148 [189.106000 -10.428100 -29.997700] -0.665719 0.000000 0.000000 -0.746202 */
