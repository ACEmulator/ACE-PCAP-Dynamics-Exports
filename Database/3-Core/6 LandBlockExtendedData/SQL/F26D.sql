DELETE FROM `landblock_instance` WHERE `landblock` = 0xF26D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D001,  1154, 0xF26D0038, 166.8406, 183.2709, -0.4449999, 0.9738501, 0, 0, -0.2271916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF26D0038 [166.840600 183.270900 -0.445000] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F26D001, 0x7F26D002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D009, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F26D001, 0x7F26D00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D00B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D011, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D01C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D01E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D01F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D026, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D027, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D028, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D029, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D02A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26D001, 0x7F26D02B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26D001, 0x7F26D02C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D02D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D02E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D033, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D034, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F26D001, 0x7F26D035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D037, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D038, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D039, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D03A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D03C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F26D001, 0x7F26D03D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D03E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D03F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D041, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D042, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F26D001, 0x7F26D043, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D04A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D04D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D04E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D04F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D050, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D051, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D054, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D055, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D058, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D059, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D05A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D05B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26D001, 0x7F26D05C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F26D001, 0x7F26D05D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F26D001, 0x7F26D05E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F26D001, 0x7F26D05F, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F26D001, 0x7F26D060, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D061, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D062, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D065, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26D001, 0x7F26D066, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D067, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26D001, 0x7F26D068, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F26D001, 0x7F26D069, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D06A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D06B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D06C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D06D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D06E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D06F, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F26D001, 0x7F26D070, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26D001, 0x7F26D071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26D001, 0x7F26D073, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D074, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26D001, 0x7F26D075, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26D001, 0x7F26D076, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D002, 22513, 0xF26D0038, 166.8406, 183.2709, -0.4449999, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0038 [166.840600 183.270900 -0.445000] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D003, 22053, 0xF26D0038, 159.8407, 191.9813, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [159.840700 191.981300 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D004, 22518, 0xF26D0038, 162.9177, 190.4689, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0038 [162.917700 190.468900 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D005, 22518, 0xF26D003D, 183.3661, 109.8852, 17.94913, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D003D [183.366100 109.885200 17.949130] 0.665292 0.000000 0.000000 -0.746583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D006, 22747, 0xF26D0035, 155.7917, 100.4669, 17.08904, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0035 [155.791700 100.466900 17.089040] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D007, 22747, 0xF26D0035, 150.1355, 97.87145, 16.75639, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0035 [150.135500 97.871450 16.756390] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D008, 22518, 0xF26D0035, 147.7963, 100.8873, 15.20195, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0035 [147.796300 100.887300 15.201950] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D009, 22517, 0xF26D0027, 106.3209, 149.4335, -0.08349991, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF26D0027 [106.320900 149.433500 -0.083500] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00A, 22518, 0xF26D002D, 139.5588, 99.7611, 14.64945, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D002D [139.558800 99.761100 14.649450] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00B, 11541, 0xF26D0020, 87.2624, 177.6677, -0.4368, 0.7302666, 0, 0, -0.6831622,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0020 [87.262400 177.667700 -0.436800] 0.730267 0.000000 0.000000 -0.683162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00C, 22518, 0xF26D0020, 90.38441, 176.853, -0.4335001, 0.7302666, 0, 0, -0.6831622,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0020 [90.384410 176.853000 -0.433500] 0.730267 0.000000 0.000000 -0.683162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00D, 22518, 0xF26D0020, 86.74216, 174.1994, -0.4335001, 0.7302666, 0, 0, -0.6831622,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0020 [86.742160 174.199400 -0.433500] 0.730267 0.000000 0.000000 -0.683162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00E, 22053, 0xF26D0008, 5.626839, 177.9747, 3.078693, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0008 [5.626839 177.974700 3.078693] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D00F, 22518, 0xF26D0008, 2.851166, 183.7899, 3.541306, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0008 [2.851166 183.789900 3.541306] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D010, 22747, 0xF26D0038, 151.9664, 189.1275, -0.4477, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0038 [151.966400 189.127500 -0.447700] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D011, 22747, 0xF26D0038, 159.4881, 185.2554, -0.4477, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0038 [159.488100 185.255400 -0.447700] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D012, 22747, 0xF26D0038, 165.9147, 182.5367, -0.4477, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0038 [165.914700 182.536700 -0.447700] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D013, 22747, 0xF26D0038, 157.5532, 190.8478, -0.4477, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0038 [157.553200 190.847800 -0.447700] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D014, 22747, 0xF26D0038, 155.1358, 190.526, -0.4477, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0038 [155.135800 190.526000 -0.447700] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D015, 22053, 0xF26D0038, 158.6053, 181.6785, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [158.605300 181.678500 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D016, 22053, 0xF26D0038, 163.4894, 186.4497, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [163.489400 186.449700 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D017, 22053, 0xF26D0038, 160.339, 186.7788, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [160.339000 186.778800 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D018, 22053, 0xF26D0040, 169.6774, 188.1194, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0040 [169.677400 188.119400 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D019, 11541, 0xF26D0038, 163.1778, 176.5388, -0.08679986, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0038 [163.177800 176.538800 -0.086800] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01A, 22053, 0xF26D0038, 163.5582, 180.2209, -0.4334998, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [163.558200 180.220900 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01B, 22053, 0xF26D0038, 161.0374, 189.9069, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0038 [161.037400 189.906900 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01C, 11541, 0xF26D0008, 6.98077, 185.7982, 2.849738, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0008 [6.980770 185.798200 2.849738] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01D, 22053, 0xF26D0008, 7.838718, 174.1126, 2.997735, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0008 [7.838718 174.112600 2.997735] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01E, 22518, 0xF26D0008, 0.5782671, 183.8248, 3.920122, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0008 [0.578267 183.824800 3.920122] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D01F, 11541, 0xF26D0038, 155.2218, 191.5414, -0.4368, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0038 [155.221800 191.541400 -0.436800] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D020, 22053, 0xF26D000A, 43.49908, 41.2548, -0.08349991, 0.2174759, 0, 0, -0.9760657,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D000A [43.499080 41.254800 -0.083500] 0.217476 0.000000 0.000000 -0.976066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D021, 22053, 0xF26D000A, 45.47331, 44.87545, -0.08349991, 0.2174759, 0, 0, -0.9760657,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D000A [45.473310 44.875450 -0.083500] 0.217476 0.000000 0.000000 -0.976066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D022, 22518, 0xF26D0005, 15.59549, 100.321, 0.0165, 0.9917635, 0, 0, -0.1280831,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0005 [15.595490 100.321000 0.016500] 0.991764 0.000000 0.000000 -0.128083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D023, 22053, 0xF26D0005, 9.598465, 107.941, 0.0165, 0.9917635, 0, 0, -0.1280831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0005 [9.598465 107.941000 0.016500] 0.991764 0.000000 0.000000 -0.128083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D024, 22513, 0xF26D0005, 2.076179, 104.8415, 0.004999995, 0.9917635, 0, 0, -0.1280831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0005 [2.076179 104.841500 0.005000] 0.991764 0.000000 0.000000 -0.128083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D025, 22513, 0xF26D0005, 11.07885, 105.831, 0.004999995, 0.9917635, 0, 0, -0.1280831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0005 [11.078850 105.831000 0.005000] 0.991764 0.000000 0.000000 -0.128083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D026, 22506, 0xF26D0005, 10.02345, 115.204, -0.02399993, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0005 [10.023450 115.204000 -0.024000] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D027, 22506, 0xF26D0005, 7.309301, 119.3532, -0.02399993, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0005 [7.309301 119.353200 -0.024000] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D028, 22506, 0xF26D0005, 7.713019, 113.436, -0.02399993, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0005 [7.713019 113.436000 -0.024000] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D029, 22506, 0xF26D0006, 2.122231, 120.1809, 0.03629136, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0006 [2.122231 120.180900 0.036291] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02A, 22514, 0xF26D0006, 12.02984, 136.791, 4.808478, -0.6688101, 0, 0, -0.7434333,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0006 [12.029840 136.791000 4.808478] -0.668810 0.000000 0.000000 -0.743433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02B, 22514, 0xF26D0006, 22.73973, 130.8616, 3.625546, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0006 [22.739730 130.861600 3.625546] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02C, 22513, 0xF26D0006, 16.30758, 134.1499, 4.721641, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0006 [16.307580 134.149900 4.721641] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02D, 22506, 0xF26D0006, 9.093714, 121.6935, 0.540513, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0006 [9.093714 121.693500 0.540513] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02E, 22518, 0xF26D0013, 71.9375, 62.49713, 2.432688, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0013 [71.937500 62.497130 2.432688] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D02F, 22053, 0xF26D0013, 65.91845, 63.86534, 2.660724, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0013 [65.918450 63.865340 2.660724] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D030, 22518, 0xF26D0013, 67.34003, 61.22166, 2.22011, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0013 [67.340030 61.221660 2.220110] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D031, 22518, 0xF26D0013, 59.0937, 51.30803, 0.5678391, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0013 [59.093700 51.308030 0.567839] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D032, 22053, 0xF26D0012, 56.0266, 27.456, -0.4335001, 0.990236, 0, 0, -0.1394011,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0012 [56.026600 27.456000 -0.433500] 0.990236 0.000000 0.000000 -0.139401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D033, 11541, 0xF26D0012, 48.07233, 47.96457, -0.08679986, 0.2174759, 0, 0, -0.9760657,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0012 [48.072330 47.964570 -0.086800] 0.217476 0.000000 0.000000 -0.976066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D034,  7183, 0xF26D0012, 62.4334, 37.46448, -0.08700007, 0.744583, 0, 0, -0.6675299,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF26D0012 [62.433400 37.464480 -0.087000] 0.744583 0.000000 0.000000 -0.667530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D035, 22053, 0xF26D0012, 50.14002, 44.32899, -0.08349991, 0.2174759, 0, 0, -0.9760657,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0012 [50.140020 44.328990 -0.083500] 0.217476 0.000000 0.000000 -0.976066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D036, 22518, 0xF26D0012, 63.73563, 26.13313, -0.08349991, 0.990236, 0, 0, -0.1394011,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0012 [63.735630 26.133130 -0.083500] 0.990236 0.000000 0.000000 -0.139401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D037, 22518, 0xF26D0012, 57.44862, 30.39178, -0.4335001, 0.990236, 0, 0, -0.1394011,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0012 [57.448620 30.391780 -0.433500] 0.990236 0.000000 0.000000 -0.139401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D038, 22513, 0xF26D000E, 25.22951, 131.7361, 4.326867, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D000E [25.229510 131.736100 4.326867] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D039, 11541, 0xF26D0011, 56.31254, 17.58481, -0.4368, 0.990236, 0, 0, -0.1394011,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0011 [56.312540 17.584810 -0.436800] 0.990236 0.000000 0.000000 -0.139401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03A, 22053, 0xF26D001B, 72.16391, 55.35548, 1.269732, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D001B [72.163910 55.355480 1.269732] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03B, 22053, 0xF26D001B, 72.50957, 52.18234, 0.7984843, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D001B [72.509570 52.182340 0.798484] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03C, 11540, 0xF26D0019, 80.62991, 9.021077, -0.4368, -0.779138, 0, 0, -0.6268525,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF26D0019 [80.629910 9.021077 -0.436800] -0.779138 0.000000 0.000000 -0.626853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03D, 22513, 0xF26D003E, 184.5427, 121.8289, 13.84768, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D003E [184.542700 121.828900 13.847680] 0.665292 0.000000 0.000000 -0.746583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03E, 22513, 0xF26D003E, 180.4767, 120.7537, 13.70758, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D003E [180.476700 120.753700 13.707580] 0.665292 0.000000 0.000000 -0.746583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D03F, 22053, 0xF26D003D, 183.8531, 111.2353, 17.58024, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D003D [183.853100 111.235300 17.580240] 0.665292 0.000000 0.000000 -0.746583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D040, 22518, 0xF26D0035, 163.222, 101.842, 18.38783, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0035 [163.222000 101.842000 18.387830] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D041, 11541, 0xF26D0035, 145.5585, 101.3953, 15.11398, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0035 [145.558500 101.395300 15.113980] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D042, 22517, 0xF26D0038, 160.5343, 179.9227, -0.08349991, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF26D0038 [160.534300 179.922700 -0.083500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D043, 22747, 0xF26D0034, 154.3873, 72.24982, 29.1127, -0.5018341, 0, 0, -0.8649639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0034 [154.387300 72.249820 29.112700] -0.501834 0.000000 0.000000 -0.864964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D044, 22747, 0xF26D0034, 149.9667, 75.08163, 25.95843, -0.5018341, 0, 0, -0.8649639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0034 [149.966700 75.081630 25.958430] -0.501834 0.000000 0.000000 -0.864964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D045, 22747, 0xF26D0033, 149.2049, 62.27469, 24.98386, -0.5018341, 0, 0, -0.8649639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0033 [149.204900 62.274690 24.983860] -0.501834 0.000000 0.000000 -0.864964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D046, 22053, 0xF26D002D, 143.6082, 110.5779, 13.52155, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D002D [143.608200 110.577900 13.521550] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D047, 22747, 0xF26D002C, 143.6648, 72.07022, 23.83924, -0.5018341, 0, 0, -0.8649639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D002C [143.664800 72.070220 23.839240] -0.501834 0.000000 0.000000 -0.864964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D048, 22747, 0xF26D002C, 142.7373, 76.55885, 21.95655, -0.5018341, 0, 0, -0.8649639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D002C [142.737300 76.558850 21.956550] -0.501834 0.000000 0.000000 -0.864964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D049, 22747, 0xF26D002F, 122.7496, 145.5183, 0.207508, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D002F [122.749600 145.518300 0.207508] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04A, 22518, 0xF26D002B, 129.0505, 61.56451, 15.81749, 0.9145841, 0, 0, -0.4043957,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D002B [129.050500 61.564510 15.817490] 0.914584 0.000000 0.000000 -0.404396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04B, 22053, 0xF26D002B, 128.0442, 57.1442, 13.75699, 0.9145841, 0, 0, -0.4043957,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D002B [128.044200 57.144200 13.756990] 0.914584 0.000000 0.000000 -0.404396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04C, 22053, 0xF26D002B, 131.6027, 62.45918, 17.26082, 0.9145841, 0, 0, -0.4043957,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D002B [131.602700 62.459180 17.260820] 0.914584 0.000000 0.000000 -0.404396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04D, 22513, 0xF26D0039, 182.4155, 1.001085, 12.33869, 0.9938248, 0, 0, -0.110961,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0039 [182.415500 1.001085 12.338690] 0.993825 0.000000 0.000000 -0.110961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04E, 22513, 0xF26D0039, 186.687, 5.913538, 13.97618, 0.9938248, 0, 0, -0.110961,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0039 [186.687000 5.913538 13.976180] 0.993825 0.000000 0.000000 -0.110961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D04F, 22053, 0xF26D0039, 186.0732, 11.40996, 15.81982, 0.9938248, 0, 0, -0.110961,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0039 [186.073200 11.409960 15.819820] 0.993825 0.000000 0.000000 -0.110961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D050, 22518, 0xF26D0031, 165.7625, 17.51375, 14.18961, 0.8616571, 0, 0, -0.5074908,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0031 [165.762500 17.513750 14.189610] 0.861657 0.000000 0.000000 -0.507491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D051, 22518, 0xF26D0022, 103.1743, 25.02139, 0.1867316, 0.2463187, 0, 0, -0.9691889,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0022 [103.174300 25.021390 0.186732] 0.246319 0.000000 0.000000 -0.969189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D052, 22747, 0xF26D0026, 117.7862, 143.3255, 0.1147147, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0026 [117.786200 143.325500 0.114715] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D053, 22506, 0xF26D001B, 72.55461, 48.56935, 0.1633273, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D001B [72.554610 48.569350 0.163327] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D054, 22747, 0xF26D0027, 107.7463, 147.0937, -0.09769988, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0027 [107.746300 147.093700 -0.097700] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D055, 22747, 0xF26D0027, 110.4898, 156.3762, -0.09769988, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0027 [110.489800 156.376200 -0.097700] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D056, 22747, 0xF26D0027, 106.4161, 151.8128, -0.09769988, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0027 [106.416100 151.812800 -0.097700] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D057, 22053, 0xF26D0019, 87.0808, 6.895901, -0.4335001, -0.779138, 0, 0, -0.6268525,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0019 [87.080800 6.895901 -0.433500] -0.779138 0.000000 0.000000 -0.626853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D058, 22513, 0xF26D0019, 95.26159, 5.109461, -0.4449999, -0.779138, 0, 0, -0.6268525,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0019 [95.261590 5.109461 -0.445000] -0.779138 0.000000 0.000000 -0.626853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D059, 22513, 0xF26D0019, 92.06462, 6.483309, -0.4449999, -0.779138, 0, 0, -0.6268525,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0019 [92.064620 6.483309 -0.445000] -0.779138 0.000000 0.000000 -0.626853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05A, 22506, 0xF26D0013, 70.01091, 61.88301, 2.289835, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0013 [70.010910 61.883010 2.289835] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05B, 22506, 0xF26D0013, 62.30212, 61.46464, 2.220107, -0.6930114, 0, 0, -0.7209266,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26D0013 [62.302120 61.464640 2.220107] -0.693011 0.000000 0.000000 -0.720927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05C, 22519, 0xF26D0012, 68.04771, 32.74117, -0.09010005, 0.744583, 0, 0, -0.6675299,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF26D0012 [68.047710 32.741170 -0.090100] 0.744583 0.000000 0.000000 -0.667530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05D, 22519, 0xF26D0012, 71.65199, 38.56168, -0.09010005, 0.744583, 0, 0, -0.6675299,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF26D0012 [71.651990 38.561680 -0.090100] 0.744583 0.000000 0.000000 -0.667530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05E, 22519, 0xF26D0012, 69.51828, 38.96061, -0.09010005, 0.744583, 0, 0, -0.6675299,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF26D0012 [69.518280 38.960610 -0.090100] 0.744583 0.000000 0.000000 -0.667530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D05F, 22507, 0xF26D0011, 55.54987, 15.85054, -0.4755999, 0.990236, 0, 0, -0.1394011,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF26D0011 [55.549870 15.850540 -0.475600] 0.990236 0.000000 0.000000 -0.139401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D060, 11541, 0xF26D0007, 0.8076782, 148.0628, 4.0132, 0.4732665, 0, 0, -0.8809193,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D0007 [0.807678 148.062800 4.013200] 0.473267 0.000000 0.000000 -0.880919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D061, 22053, 0xF26D0008, 6.342669, 181.5991, 2.959388, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0008 [6.342669 181.599100 2.959388] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D062, 22518, 0xF26D0008, 1.388739, 181.554, 3.785043, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0008 [1.388739 181.554000 3.785043] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D063, 22053, 0xF26D0008, 8.732872, 187.715, 2.561021, -0.3475966, 0, 0, -0.9376442,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0008 [8.732872 187.715000 2.561021] -0.347597 0.000000 0.000000 -0.937644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D064, 22053, 0xF26D0006, 21.79057, 132.5237, 4.191077, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0006 [21.790570 132.523700 4.191077] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D065, 22513, 0xF26D0006, 21.87464, 136.9405, 5.651832, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0006 [21.874640 136.940500 5.651832] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D066, 22053, 0xF26D0005, 7.38797, 96.10064, 0.0165, 0.9917635, 0, 0, -0.1280831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0005 [7.387970 96.100640 0.016500] 0.991764 0.000000 0.000000 -0.128083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D067, 22514, 0xF26D0005, 1.355642, 106.5289, 0.004999995, 0.7937781, 0, 0, -0.6082075,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26D0005 [1.355642 106.528900 0.005000] 0.793778 0.000000 0.000000 -0.608208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D068, 10810, 0xF26D000E, 30.50071, 132.4399, 6.326753, 0.8792474, 0, 0, -0.4763653,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF26D000E [30.500710 132.439900 6.326753] 0.879247 0.000000 0.000000 -0.476365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D069, 11541, 0xF26D001F, 92.43673, 161.4155, -0.4368, 0.7302666, 0, 0, -0.6831622,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D001F [92.436730 161.415500 -0.436800] 0.730267 0.000000 0.000000 -0.683162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06A, 22053, 0xF26D0027, 97.29767, 162.8391, -0.4335001, 0.7302666, 0, 0, -0.6831622,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0027 [97.297670 162.839100 -0.433500] 0.730267 0.000000 0.000000 -0.683162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06B, 22053, 0xF26D0027, 110.2001, 160.3703, -0.08349991, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0027 [110.200100 160.370300 -0.083500] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06C, 22518, 0xF26D0027, 106.7096, 151.0834, -0.08349991, 0.2549807, 0, 0, -0.9669461,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0027 [106.709600 151.083400 -0.083500] 0.254981 0.000000 0.000000 -0.966946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06D, 22747, 0xF26D0034, 150.7736, 93.26445, 19.29143, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0034 [150.773600 93.264450 19.291430] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06E, 22053, 0xF26D0034, 154.178, 94.45782, 19.4606, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0034 [154.178000 94.457820 19.460600] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D06F, 22517, 0xF26D0038, 163.2227, 184.2384, -0.4335001, 0.9738501, 0, 0, -0.2271916,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF26D0038 [163.222700 184.238400 -0.433500] 0.973850 0.000000 0.000000 -0.227192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D070, 22518, 0xF26D0035, 159.8206, 99.68173, 18.43758, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26D0035 [159.820600 99.681730 18.437580] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D071, 22053, 0xF26D0035, 151.9862, 96.5651, 17.77759, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0035 [151.986200 96.565100 17.777590] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D072, 22053, 0xF26D0035, 154.3432, 98.53686, 17.70805, -0.6902933, 0, 0, -0.7235296,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D0035 [154.343200 98.536860 17.708050] -0.690293 0.000000 0.000000 -0.723530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D073, 22747, 0xF26D0035, 147.2206, 103.7424, 14.7119, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0035 [147.220600 103.742400 14.711900] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D074, 22747, 0xF26D0035, 153.3097, 100.5892, 16.41755, 0.1298283, 0, 0, -0.9915365,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26D0035 [153.309700 100.589200 16.417550] 0.129828 0.000000 0.000000 -0.991537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D075, 11541, 0xF26D003D, 190.6938, 114.8792, 17.50242, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26D003D [190.693800 114.879200 17.502420] 0.665292 0.000000 0.000000 -0.746583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26D076, 22053, 0xF26D003D, 185.3982, 115.5451, 16.40119, 0.6652921, 0, 0, -0.7465831,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26D003D [185.398200 115.545100 16.401190] 0.665292 0.000000 0.000000 -0.746583 */
