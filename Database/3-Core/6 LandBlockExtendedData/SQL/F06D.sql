DELETE FROM `landblock_instance` WHERE `landblock` = 0xF06D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D001,  1154, 0xF06D002F, 130.6124, 153.5322, -0.08349991, 0.3728188, 0, 0, -0.9279042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF06D002F [130.612400 153.532200 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06D001, 0x7F06D002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D006, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06D001, 0x7F06D007, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06D001, 0x7F06D008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D00B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D00C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D00E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D00F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D010, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D013, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D016, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06D001, 0x7F06D017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D018, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D019, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D01D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D01F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D021, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D02A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D02F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D032, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D037, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D038, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D03A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D03B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D03C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D03D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D03E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D03F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D040, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06D001, 0x7F06D041, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D043, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D04A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D04D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06D001, 0x7F06D04E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D04F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D051, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D055, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06D001, 0x7F06D057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D05A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D05C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D05D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D05E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D05F, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06D001, 0x7F06D060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06D001, 0x7F06D061, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06D001, 0x7F06D062, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D063, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06D001, 0x7F06D065, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06D001, 0x7F06D066, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06D001, 0x7F06D067, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D002, 22518, 0xF06D002F, 130.6124, 153.5322, -0.08349991, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D002F [130.612400 153.532200 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D003, 22053, 0xF06D0035, 150.0435, 101.2049, 8.267035, 0.2156971, 0, 0, -0.9764603,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0035 [150.043500 101.204900 8.267035] 0.215697 0.000000 0.000000 -0.976460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D004, 22053, 0xF06D0035, 149.7574, 106.7546, 6.512513, 0.5566666, 0, 0, -0.830736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0035 [149.757400 106.754600 6.512513] 0.556667 0.000000 0.000000 -0.830736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D005, 11541, 0xF06D0035, 150.9786, 112.2087, 4.284102, 0.5566666, 0, 0, -0.830736,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0035 [150.978600 112.208700 4.284102] 0.556667 0.000000 0.000000 -0.830736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D006, 22507, 0xF06D003C, 182.3385, 95.49766, 3.974401, -0.1851206, 0, 0, -0.9827158,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06D003C [182.338500 95.497660 3.974401] -0.185121 0.000000 0.000000 -0.982716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D007, 22507, 0xF06D0028, 105.8447, 189.1143, -0.1256, -0.8518391, 0, 0, -0.5238036,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06D0028 [105.844700 189.114300 -0.125600] -0.851839 0.000000 0.000000 -0.523804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D008, 22053, 0xF06D0026, 97.49055, 140.9933, 0.517612, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0026 [97.490550 140.993300 0.517612] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D009, 22053, 0xF06D0020, 72.72822, 177.3949, 3.895131, 0.6990039, 0, 0, -0.7151178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0020 [72.728220 177.394900 3.895131] 0.699004 0.000000 0.000000 -0.715118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00A, 22053, 0xF06D001E, 94.47069, 139.8569, 0.9619064, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D001E [94.470690 139.856900 0.961906] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00B, 11541, 0xF06D001E, 93.45254, 137.0748, 1.591972, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D001E [93.452540 137.074800 1.591972] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00C, 22513, 0xF06D0016, 48.32533, 133.427, 11.89656, 0.416529, 0, 0, -0.9091224,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0016 [48.325330 133.427000 11.896560] 0.416529 0.000000 0.000000 -0.909122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00D, 22053, 0xF06D0018, 67.74677, 182.9018, 5.434243, 0.6990039, 0, 0, -0.7151178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0018 [67.746770 182.901800 5.434243] 0.699004 0.000000 0.000000 -0.715118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00E, 22513, 0xF06D0018, 66.22034, 177.4318, 5.931553, 0.6990039, 0, 0, -0.7151178,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0018 [66.220340 177.431800 5.931553] 0.699004 0.000000 0.000000 -0.715118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D00F, 11541, 0xF06D0015, 49.24171, 102.6141, 12.0132, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0015 [49.241710 102.614100 12.013200] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D010, 22513, 0xF06D0008, 20.61484, 178.4836, 12.005, 0.9930719, 0, 0, -0.1175082,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0008 [20.614840 178.483600 12.005000] 0.993072 0.000000 0.000000 -0.117508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D011, 22518, 0xF06D000D, 40.53853, 108.3884, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D000D [40.538530 108.388400 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D012, 22053, 0xF06D000D, 46.37256, 104.9077, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D000D [46.372560 104.907700 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D013, 22513, 0xF06D0020, 72.19899, 170.6327, 3.971835, 0.6990039, 0, 0, -0.7151178,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0020 [72.198990 170.632700 3.971835] 0.699004 0.000000 0.000000 -0.715118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D014, 22518, 0xF06D0028, 96.8389, 184.0514, -0.08349991, -0.8518391, 0, 0, -0.5238036,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0028 [96.838900 184.051400 -0.083500] -0.851839 0.000000 0.000000 -0.523804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D015, 22053, 0xF06D0027, 117.9425, 152.6093, -0.08349991, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0027 [117.942500 152.609300 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D016, 22521, 0xF06D0008, 10.93036, 172.7596, 12.0044, 0.9930719, 0, 0, -0.1175082,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06D0008 [10.930360 172.759600 12.004400] 0.993072 0.000000 0.000000 -0.117508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D017, 22518, 0xF06D002F, 123.4084, 155.4057, -0.08349991, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D002F [123.408400 155.405700 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D018, 11541, 0xF06D002F, 131.0168, 159.7528, -0.4368, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D002F [131.016800 159.752800 -0.436800] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D019, 11541, 0xF06D001E, 93.77692, 132.886, 2.236049, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D001E [93.776920 132.886000 2.236049] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01A, 22518, 0xF06D001E, 94.35719, 138.2228, 1.253165, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D001E [94.357190 138.222800 1.253165] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01B, 22053, 0xF06D0016, 53.45393, 137.3835, 10.19852, 0.416529, 0, 0, -0.9091224,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0016 [53.453930 137.383500 10.198520] 0.416529 0.000000 0.000000 -0.909122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01C, 22053, 0xF06D0016, 59.92488, 134.8353, 8.041542, 0.416529, 0, 0, -0.9091224,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0016 [59.924880 134.835300 8.041542] 0.416529 0.000000 0.000000 -0.909122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01D, 22518, 0xF06D0016, 56.66394, 137.5226, 9.128523, 0.416529, 0, 0, -0.9091224,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0016 [56.663940 137.522600 9.128523] 0.416529 0.000000 0.000000 -0.909122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01E, 22053, 0xF06D0016, 52.94003, 141.3318, 10.36982, 0.416529, 0, 0, -0.9091224,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0016 [52.940030 141.331800 10.369820] 0.416529 0.000000 0.000000 -0.909122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D01F, 22053, 0xF06D0035, 149.2637, 103.7344, 7.683821, 0.5566666, 0, 0, -0.830736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0035 [149.263700 103.734400 7.683821] 0.556667 0.000000 0.000000 -0.830736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D020, 22513, 0xF06D0015, 59.57046, 97.94293, 12.005, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0015 [59.570460 97.942930 12.005000] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D021, 22513, 0xF06D0015, 58.76636, 101.5442, 12.005, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0015 [58.766360 101.544200 12.005000] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D022, 22053, 0xF06D0015, 53.10022, 108.2234, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0015 [53.100220 108.223400 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D023, 22518, 0xF06D0035, 147.6753, 110.2479, 6.042089, 0.2156971, 0, 0, -0.9764603,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0035 [147.675300 110.247900 6.042089] 0.215697 0.000000 0.000000 -0.976460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D024, 11541, 0xF06D0035, 157.8043, 103.8257, 4.803227, 0.2156971, 0, 0, -0.9764603,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0035 [157.804300 103.825700 4.803227] 0.215697 0.000000 0.000000 -0.976460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D025, 22747, 0xF06D0023, 118.1338, 53.61456, 12.0023, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0023 [118.133800 53.614560 12.002300] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D026, 22747, 0xF06D0023, 113.4802, 51.82094, 12.0023, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0023 [113.480200 51.820940 12.002300] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D027, 22053, 0xF06D001B, 72.96867, 51.37326, 12.0165, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D001B [72.968670 51.373260 12.016500] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D028, 22518, 0xF06D001B, 76.23879, 53.70683, 12.0165, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D001B [76.238790 53.706830 12.016500] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D029, 22518, 0xF06D003C, 186.4118, 88.63565, 4.0165, -0.1851206, 0, 0, -0.9827158,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D003C [186.411800 88.635650 4.016500] -0.185121 0.000000 0.000000 -0.982716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02A, 22518, 0xF06D0013, 66.68066, 55.6498, 12.0165, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0013 [66.680660 55.649800 12.016500] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02B, 22518, 0xF06D0013, 62.36427, 54.64346, 12.0165, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0013 [62.364270 54.643460 12.016500] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02C, 22747, 0xF06D0022, 117.4549, 43.20492, 12.0023, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0022 [117.454900 43.204920 12.002300] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02D, 22747, 0xF06D0022, 113.1743, 39.73083, 12.0023, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0022 [113.174300 39.730830 12.002300] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02E, 22747, 0xF06D0022, 109.0879, 47.58679, 12.0023, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0022 [109.087900 47.586790 12.002300] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D02F, 22513, 0xF06D0031, 159.289, 20.72198, 12.005, -0.9969372, 0, 0, -0.07820591,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0031 [159.289000 20.721980 12.005000] -0.996937 0.000000 0.000000 -0.078206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D030, 22518, 0xF06D0031, 167.6537, 15.57626, 12.0165, -0.4447753, 0, 0, -0.8956422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0031 [167.653700 15.576260 12.016500] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D031, 22053, 0xF06D0031, 161.5819, 18.39519, 12.0165, -0.4447753, 0, 0, -0.8956422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0031 [161.581900 18.395190 12.016500] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D032, 22518, 0xF06D0031, 166.8496, 10.88634, 12.0165, -0.4447753, 0, 0, -0.8956422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0031 [166.849600 10.886340 12.016500] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D033, 22518, 0xF06D0039, 171.351, 7.498235, 12.0165, -0.4447753, 0, 0, -0.8956422,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0039 [171.351000 7.498235 12.016500] -0.444775 0.000000 0.000000 -0.895642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D034, 22518, 0xF06D0029, 135.9301, 3.225502, 12.0165, 0.1920498, 0, 0, -0.9813852,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0029 [135.930100 3.225502 12.016500] 0.192050 0.000000 0.000000 -0.981385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D035, 22518, 0xF06D0029, 131.2912, 8.072124, 12.0165, 0.1920498, 0, 0, -0.9813852,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0029 [131.291200 8.072124 12.016500] 0.192050 0.000000 0.000000 -0.981385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D036, 22053, 0xF06D0029, 130.7875, 4.993206, 12.0165, 0.1920498, 0, 0, -0.9813852,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0029 [130.787500 4.993206 12.016500] 0.192050 0.000000 0.000000 -0.981385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D037, 22518, 0xF06D0029, 142.5332, 10.6492, 12.0165, 0.1920498, 0, 0, -0.9813852,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0029 [142.533200 10.649200 12.016500] 0.192050 0.000000 0.000000 -0.981385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D038, 11541, 0xF06D0019, 84.72094, 5.448362, 12.0132, 0.9976068, 0, 0, -0.06914307,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0019 [84.720940 5.448362 12.013200] 0.997607 0.000000 0.000000 -0.069143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D039, 22518, 0xF06D0019, 85.31354, 2.6539, 12.0165, 0.9976068, 0, 0, -0.06914307,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0019 [85.313540 2.653900 12.016500] 0.997607 0.000000 0.000000 -0.069143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03A, 22518, 0xF06D0007, 21.57874, 166.9787, 12.0165, 0.9930719, 0, 0, -0.1175082,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0007 [21.578740 166.978700 12.016500] 0.993072 0.000000 0.000000 -0.117508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03B, 22518, 0xF06D0005, 0.3759124, 115.2313, 12.0165, 0.7414946, 0, 0, -0.6709588,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0005 [0.375912 115.231300 12.016500] 0.741495 0.000000 0.000000 -0.670959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03C, 22518, 0xF06D0005, 2.830952, 113.3234, 12.0165, 0.7414946, 0, 0, -0.6709588,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0005 [2.830952 113.323400 12.016500] 0.741495 0.000000 0.000000 -0.670959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03D, 11541, 0xF06D0008, 10.32607, 169.0619, 12.0132, 0.9930719, 0, 0, -0.1175082,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0008 [10.326070 169.061900 12.013200] 0.993072 0.000000 0.000000 -0.117508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03E, 22518, 0xF06D0008, 14.08124, 173.9376, 12.0165, 0.9930719, 0, 0, -0.1175082,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0008 [14.081240 173.937600 12.016500] 0.993072 0.000000 0.000000 -0.117508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D03F, 22053, 0xF06D000C, 46.16484, 91.65285, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D000C [46.164840 91.652850 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D040, 22514, 0xF06D000B, 39.90179, 61.76991, 12.005, -0.7978849, 0, 0, -0.6028099,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D000B [39.901790 61.769910 12.005000] -0.797885 0.000000 0.000000 -0.602810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D041, 22513, 0xF06D000B, 32.64643, 57.15701, 12.005, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D000B [32.646430 57.157010 12.005000] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D042, 22053, 0xF06D000B, 26.40888, 59.85035, 12.0165, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D000B [26.408880 59.850350 12.016500] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D043, 22513, 0xF06D000B, 28.1273, 54.43206, 12.005, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D000B [28.127300 54.432060 12.005000] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D044, 22518, 0xF06D0015, 58.58621, 97.99155, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0015 [58.586210 97.991550 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D045, 22053, 0xF06D0015, 52.07767, 104.4967, 12.0165, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0015 [52.077670 104.496700 12.016500] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D046, 22053, 0xF06D0013, 67.46983, 61.39195, 12.0165, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0013 [67.469830 61.391950 12.016500] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D047, 22053, 0xF06D000A, 26.92958, 28.37566, 12.0165, -0.4018834, 0, 0, -0.9156908,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D000A [26.929580 28.375660 12.016500] -0.401883 0.000000 0.000000 -0.915691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D048, 22747, 0xF06D001E, 91.53848, 132.8379, 2.606235, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D001E [91.538480 132.837900 2.606235] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D049, 22747, 0xF06D001E, 90.71869, 129.705, 3.265015, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D001E [90.718690 129.705000 3.265015] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04A, 22518, 0xF06D0018, 67.12492, 177.3119, 5.641526, 0.6990039, 0, 0, -0.7151178,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0018 [67.124920 177.311900 5.641526] 0.699004 0.000000 0.000000 -0.715118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04B, 22747, 0xF06D0026, 98.25661, 132.7607, 1.875513, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0026 [98.256610 132.760700 1.875513] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04C, 22747, 0xF06D0026, 97.74533, 140.7517, 0.5436876, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0026 [97.745330 140.751700 0.543688] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04D, 22747, 0xF06D0026, 99.17417, 128.2078, 2.634337, -0.1979246, 0, 0, -0.9802173,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06D0026 [99.174170 128.207800 2.634337] -0.197925 0.000000 0.000000 -0.980217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04E, 22053, 0xF06D0028, 105.9933, 177.09, -0.08349991, -0.8518391, 0, 0, -0.5238036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0028 [105.993300 177.090000 -0.083500] -0.851839 0.000000 0.000000 -0.523804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D04F, 22518, 0xF06D0022, 118.0551, 36.48273, 12.0165, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0022 [118.055100 36.482730 12.016500] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D050, 11541, 0xF06D0022, 108.7499, 35.8437, 12.0132, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0022 [108.749900 35.843700 12.013200] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D051, 11541, 0xF06D002F, 134.9598, 157.2542, -0.4368, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D002F [134.959800 157.254200 -0.436800] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D052, 22053, 0xF06D002F, 134.883, 145.4755, -0.08349991, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D002F [134.883000 145.475500 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D053, 22053, 0xF06D002F, 136.4506, 152.5774, -0.08349991, 0.3728188, 0, 0, -0.9279042,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D002F [136.450600 152.577400 -0.083500] 0.372819 0.000000 0.000000 -0.927904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D054, 22053, 0xF06D0035, 144.9859, 108.6239, 7.479913, 0.5566666, 0, 0, -0.830736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0035 [144.985900 108.623900 7.479913] 0.556667 0.000000 0.000000 -0.830736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D055, 22518, 0xF06D0035, 145.2373, 101.499, 9.771097, 0.2156971, 0, 0, -0.9764603,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0035 [145.237300 101.499000 9.771097] 0.215697 0.000000 0.000000 -0.976460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D056, 11541, 0xF06D0035, 149.4621, 108.9092, 5.889437, 0.5566666, 0, 0, -0.830736,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06D0035 [149.462100 108.909200 5.889437] 0.556667 0.000000 0.000000 -0.830736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D057, 22053, 0xF06D003C, 173.6177, 88.66379, 4.589336, -0.1851206, 0, 0, -0.9827158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D003C [173.617700 88.663790 4.589336] -0.185121 0.000000 0.000000 -0.982716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D058, 22053, 0xF06D003C, 181.5408, 85.03759, 4.0165, -0.1851206, 0, 0, -0.9827158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D003C [181.540800 85.037590 4.016500] -0.185121 0.000000 0.000000 -0.982716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D059, 22053, 0xF06D003C, 185.1996, 82.91595, 4.0165, -0.1851206, 0, 0, -0.9827158,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D003C [185.199600 82.915950 4.016500] -0.185121 0.000000 0.000000 -0.982716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05A, 22513, 0xF06D0029, 143.0804, 8.751692, 12.005, 0.1920498, 0, 0, -0.9813852,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0029 [143.080400 8.751692 12.005000] 0.192050 0.000000 0.000000 -0.981385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05B, 22053, 0xF06D0031, 159.2447, 23.12728, 12.0165, -0.9969372, 0, 0, -0.07820591,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0031 [159.244700 23.127280 12.016500] -0.996937 0.000000 0.000000 -0.078206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05C, 22053, 0xF06D0019, 90.0276, 4.069709, 12.0165, 0.9976068, 0, 0, -0.06914307,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0019 [90.027600 4.069709 12.016500] 0.997607 0.000000 0.000000 -0.069143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05D, 22518, 0xF06D0022, 115.0674, 45.49345, 12.0165, -0.004136237, 0, 0, -0.9999914,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D0022 [115.067400 45.493450 12.016500] -0.004136 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05E, 22053, 0xF06D0009, 37.31006, 1.642312, 11.5665, -0.4668683, 0, 0, -0.8843269,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D0009 [37.310060 1.642312 11.566500] -0.466868 0.000000 0.000000 -0.884327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D05F, 22507, 0xF06D000A, 31.77731, 25.94138, 11.9744, -0.4018834, 0, 0, -0.9156908,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06D000A [31.777310 25.941380 11.974400] -0.401883 0.000000 0.000000 -0.915691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D060, 22513, 0xF06D0013, 65.30946, 54.16057, 12.005, 0.8381553, 0, 0, -0.5454317,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0013 [65.309460 54.160570 12.005000] 0.838155 0.000000 0.000000 -0.545432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D061, 22507, 0xF06D000B, 42.24025, 64.2065, 11.9744, -0.7978849, 0, 0, -0.6028099,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06D000B [42.240250 64.206500 11.974400] -0.797885 0.000000 0.000000 -0.602810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D062, 22518, 0xF06D000B, 33.32705, 61.01786, 12.0165, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D000B [33.327050 61.017860 12.016500] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D063, 22518, 0xF06D000B, 36.45809, 55.61536, 12.0165, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D000B [36.458090 55.615360 12.016500] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D064, 22053, 0xF06D000B, 34.17314, 64.30885, 12.0165, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06D000B [34.173140 64.308850 12.016500] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D065, 22518, 0xF06D000B, 31.62389, 58.27719, 12.0165, -0.9126299, 0, 0, -0.4087868,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06D000B [31.623890 58.277190 12.016500] -0.912630 0.000000 0.000000 -0.408787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D066, 22514, 0xF06D0015, 55.17025, 103.7059, 12.005, 0.1749619, 0, 0, -0.9845752,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0015 [55.170250 103.705900 12.005000] 0.174962 0.000000 0.000000 -0.984575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06D067, 22513, 0xF06D0006, 4.755309, 120.0779, 12.005, 0.7414946, 0, 0, -0.6709588,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06D0006 [4.755309 120.077900 12.005000] 0.741495 0.000000 0.000000 -0.670959 */
