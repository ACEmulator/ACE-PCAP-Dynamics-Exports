DELETE FROM `landblock_instance` WHERE `landblock` = 0xED6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D001,  1154, 0xED6D0039, 179.5751, 15.52369, 16.08483, 0.681014, 0, 0, -0.732271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED6D0039 [179.575100 15.523690 16.084830] 0.681014 0.000000 0.000000 -0.732271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED6D001, 0x7ED6D002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6D001, 0x7ED6D005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6D001, 0x7ED6D008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D00D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7ED6D001, 0x7ED6D00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D014, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6D001, 0x7ED6D015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6D001, 0x7ED6D018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6D001, 0x7ED6D01A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7ED6D001, 0x7ED6D01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D01F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D020, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6D001, 0x7ED6D021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D025, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D02A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6D001, 0x7ED6D02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6D001, 0x7ED6D031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6D001, 0x7ED6D032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6D001, 0x7ED6D033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6D001, 0x7ED6D034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D035, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6D001, 0x7ED6D036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6D001, 0x7ED6D038, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6D001, 0x7ED6D039, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D002, 22518, 0xED6D0039, 179.5751, 15.52369, 16.08483, 0.681014, 0, 0, -0.732271,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D0039 [179.575100 15.523690 16.084830] 0.681014 0.000000 0.000000 -0.732271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D003, 22518, 0xED6D0039, 184.1736, 12.31886, 16.16618, 0.681014, 0, 0, -0.732271,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D0039 [184.173600 12.318860 16.166180] 0.681014 0.000000 0.000000 -0.732271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D004, 11541, 0xED6D0039, 188.8368, 9.1081, 16.25843, 0.681014, 0, 0, -0.732271,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6D0039 [188.836800 9.108100 16.258430] 0.681014 0.000000 0.000000 -0.732271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D005, 22053, 0xED6D003D, 188.9504, 114.4506, 27.80819, -0.927434, 0, 0, -0.373986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D003D [188.950400 114.450600 27.808190] -0.927434 0.000000 0.000000 -0.373986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D006, 22053, 0xED6D003D, 182.7257, 113.0122, 28.20704, -0.927434, 0, 0, -0.373986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D003D [182.725700 113.012200 28.207040] -0.927434 0.000000 0.000000 -0.373986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D007, 11541, 0xED6D0039, 178.0684, 6.532741, 13.94103, -0.078123, 0, 0, -0.996944,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6D0039 [178.068400 6.532741 13.941030] -0.078123 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D008, 22053, 0xED6D0039, 178.1013, 9.173761, 14.38723, -0.078123, 0, 0, -0.996944,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0039 [178.101300 9.173761 14.387230] -0.078123 0.000000 0.000000 -0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D009, 22747, 0xED6D0033, 152.1236, 64.20138, 36.07972, 0.998622, 0, 0, -0.052473,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0033 [152.123600 64.201380 36.079720] 0.998622 0.000000 0.000000 -0.052473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00A, 22747, 0xED6D0033, 146.6873, 70.95316, 37.87729, 0.998622, 0, 0, -0.052473,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0033 [146.687300 70.953160 37.877290] 0.998622 0.000000 0.000000 -0.052473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00B, 22747, 0xED6D0033, 149.1682, 67.50619, 36.93504, 0.998622, 0, 0, -0.052473,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0033 [149.168200 67.506190 36.935040] 0.998622 0.000000 0.000000 -0.052473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00C, 22747, 0xED6D0034, 149.4255, 75.24562, 37.64302, 0.998622, 0, 0, -0.052473,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0034 [149.425500 75.245620 37.643020] 0.998622 0.000000 0.000000 -0.052473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00D, 22514, 0xED6D0034, 166.3502, 76.38504, 38.08745, 0.834739, 0, 0, -0.550646,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6D0034 [166.350200 76.385040 38.087450] 0.834739 0.000000 0.000000 -0.550646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00E, 22747, 0xED6D0034, 156.6643, 79.43311, 37.19938, 0.998622, 0, 0, -0.052473,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0034 [156.664300 79.433110 37.199380] 0.998622 0.000000 0.000000 -0.052473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D00F, 22053, 0xED6D0034, 148.7047, 82.05185, 35.89559, -0.939981, 0, 0, -0.341226,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0034 [148.704700 82.051850 35.895590] -0.939981 0.000000 0.000000 -0.341226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D010, 22053, 0xED6D0034, 151.9321, 83.38965, 35.8301, -0.939981, 0, 0, -0.341226,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0034 [151.932100 83.389650 35.830100] -0.939981 0.000000 0.000000 -0.341226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D011, 22053, 0xED6D0031, 145.0031, 11.14626, 12.0165, 0.310906, 0, 0, -0.950441,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0031 [145.003100 11.146260 12.016500] 0.310906 0.000000 0.000000 -0.950441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D012, 22053, 0xED6D002C, 125.2192, 83.80309, 36.27206, 0.256821, 0, 0, -0.966459,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D002C [125.219200 83.803090 36.272060] 0.256821 0.000000 0.000000 -0.966459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D013, 22053, 0xED6D002C, 126.286, 89.58394, 37.98399, 0.256821, 0, 0, -0.966459,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D002C [126.286000 89.583940 37.983990] 0.256821 0.000000 0.000000 -0.966459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D014, 11541, 0xED6D002C, 128.5957, 83.76452, 37.10325, 0.256821, 0, 0, -0.966459,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6D002C [128.595700 83.764520 37.103250] 0.256821 0.000000 0.000000 -0.966459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D015, 22053, 0xED6D002C, 143.5261, 87.02476, 34.37879, -0.939981, 0, 0, -0.341226,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D002C [143.526100 87.024760 34.378790] -0.939981 0.000000 0.000000 -0.341226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D016, 22518, 0xED6D002C, 137.8698, 90.33169, 34.96613, -0.939981, 0, 0, -0.341226,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D002C [137.869800 90.331690 34.966130] -0.939981 0.000000 0.000000 -0.341226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D017, 22513, 0xED6D0029, 138.384, 17.85632, 12.005, -0.992478, 0, 0, -0.122425,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6D0029 [138.384000 17.856320 12.005000] -0.992478 0.000000 0.000000 -0.122425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D018, 22053, 0xED6D0029, 126.1047, 23.28792, 12.0165, -0.992478, 0, 0, -0.122425,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0029 [126.104700 23.287920 12.016500] -0.992478 0.000000 0.000000 -0.122425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D019, 22513, 0xED6D0029, 130.2933, 8.719515, 12.005, -0.992478, 0, 0, -0.122425,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6D0029 [130.293300 8.719515 12.005000] -0.992478 0.000000 0.000000 -0.122425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01A, 22521, 0xED6D002E, 131.2359, 142.2372, 38.09844, -0.314728, 0, 0, -0.949182,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xED6D002E [131.235900 142.237200 38.098440] -0.314728 0.000000 0.000000 -0.949182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01B, 22053, 0xED6D0021, 98.23618, 4.790971, 12.0165, 0.652209, 0, 0, -0.75804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0021 [98.236180 4.790971 12.016500] 0.652209 0.000000 0.000000 -0.758040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01C, 22053, 0xED6D0021, 99.8576, 2.094724, 12.0165, 0.652209, 0, 0, -0.75804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0021 [99.857600 2.094724 12.016500] 0.652209 0.000000 0.000000 -0.758040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01D, 22053, 0xED6D0025, 98.90842, 108.2518, 29.61024, 0.993587, 0, 0, -0.113071,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0025 [98.908420 108.251800 29.610240] 0.993587 0.000000 0.000000 -0.113071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01E, 22053, 0xED6D001D, 95.97909, 111.2284, 29.61024, 0.993587, 0, 0, -0.113071,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D001D [95.979090 111.228400 29.610240] 0.993587 0.000000 0.000000 -0.113071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D01F, 22518, 0xED6D001A, 82.47554, 30.79417, 12.58268, -0.946648, 0, 0, -0.32227,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D001A [82.475540 30.794170 12.582680] -0.946648 0.000000 0.000000 -0.322270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D020, 22513, 0xED6D001C, 93.79992, 76.62194, 29.16048, -0.104044, 0, 0, -0.994573,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6D001C [93.799920 76.621940 29.160480] -0.104044 0.000000 0.000000 -0.994573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D021, 22747, 0xED6D001D, 83.4978, 98.80974, 33.29987, -0.973543, 0, 0, -0.228505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001D [83.497800 98.809740 33.299870] -0.973543 0.000000 0.000000 -0.228505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D022, 22518, 0xED6D001C, 95.01431, 73.48092, 28.38673, -0.104044, 0, 0, -0.994573,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D001C [95.014310 73.480920 28.386730] -0.104044 0.000000 0.000000 -0.994573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D023, 22053, 0xED6D0019, 94.65586, 2.896524, 12.0165, 0.652209, 0, 0, -0.75804,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0019 [94.655860 2.896524 12.016500] 0.652209 0.000000 0.000000 -0.758040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D024, 22053, 0xED6D001D, 94.92538, 105.7389, 30.36078, 0.993587, 0, 0, -0.113071,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D001D [94.925380 105.738900 30.360780] 0.993587 0.000000 0.000000 -0.113071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D025, 22747, 0xED6D001D, 82.26935, 102.8828, 32.2816, -0.973543, 0, 0, -0.228505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001D [82.269350 102.882800 32.281600] -0.973543 0.000000 0.000000 -0.228505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D026, 22747, 0xED6D001D, 79.60909, 97.85455, 33.53866, -0.973543, 0, 0, -0.228505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001D [79.609090 97.854550 33.538660] -0.973543 0.000000 0.000000 -0.228505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D027, 22747, 0xED6D001D, 88.42193, 106.3745, 30.94259, -0.973543, 0, 0, -0.228505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001D [88.421930 106.374500 30.942590] -0.973543 0.000000 0.000000 -0.228505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D028, 22747, 0xED6D001D, 80.49294, 109.9674, 30.51045, -0.973543, 0, 0, -0.228505,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001D [80.492940 109.967400 30.510450] -0.973543 0.000000 0.000000 -0.228505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D029, 22747, 0xED6D0014, 56.10516, 95.18982, 29.69101, -0.839521, 0, 0, -0.543328,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0014 [56.105160 95.189820 29.691010] -0.839521 0.000000 0.000000 -0.543328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02A, 11541, 0xED6D001E, 74.83717, 133.1485, 21.9118, 0.828597, 0, 0, -0.559845,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6D001E [74.837170 133.148500 21.911800] 0.828597 0.000000 0.000000 -0.559845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02B, 22053, 0xED6D001E, 75.77527, 142.1041, 17.59365, 0.828597, 0, 0, -0.559845,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D001E [75.775270 142.104100 17.593650] 0.828597 0.000000 0.000000 -0.559845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02C, 22747, 0xED6D0015, 55.28275, 101.6174, 28.41864, -0.839521, 0, 0, -0.543328,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0015 [55.282750 101.617400 28.418640] -0.839521 0.000000 0.000000 -0.543328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02D, 22747, 0xED6D0015, 55.68325, 97.63286, 29.51489, -0.839521, 0, 0, -0.543328,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0015 [55.683250 97.632860 29.514890] -0.839521 0.000000 0.000000 -0.543328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02E, 22747, 0xED6D0015, 49.45033, 100.1936, 27.54509, -0.839521, 0, 0, -0.543328,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D0015 [49.450330 100.193600 27.545090] -0.839521 0.000000 0.000000 -0.543328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D02F, 22747, 0xED6D001E, 79.06532, 142.6622, 17.84873, 0.99137, 0, 0, -0.131096,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001E [79.065320 142.662200 17.848730] 0.991370 0.000000 0.000000 -0.131096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D030, 22747, 0xED6D001E, 90.11165, 137.8907, 22.0019, 0.99137, 0, 0, -0.131096,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6D001E [90.111650 137.890700 22.001900] 0.991370 0.000000 0.000000 -0.131096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D031, 22506, 0xED6D0002, 9.003596, 41.56902, 6.005117, 0.677022, 0, 0, -0.735963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6D0002 [9.003596 41.569020 6.005117] 0.677022 0.000000 0.000000 -0.735963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D032, 22506, 0xED6D0002, 5.527826, 41.05498, 6.005117, 0.677022, 0, 0, -0.735963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6D0002 [5.527826 41.054980 6.005117] 0.677022 0.000000 0.000000 -0.735963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D033, 22506, 0xED6D0002, 0.152623, 35.09827, 6.005117, 0.677022, 0, 0, -0.735963,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6D0002 [0.152623 35.098270 6.005117] 0.677022 0.000000 0.000000 -0.735963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D034, 22053, 0xED6D0004, 13.98166, 82.22945, 14.88655, -0.848304, 0, 0, -0.529509,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0004 [13.981660 82.229450 14.886550] -0.848304 0.000000 0.000000 -0.529509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D035, 11541, 0xED6D0004, 17.26048, 81.09198, 14.9669, -0.848304, 0, 0, -0.529509,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6D0004 [17.260480 81.091980 14.966900] -0.848304 0.000000 0.000000 -0.529509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D036, 22053, 0xED6D0005, 0.596718, 115.7709, 12.11595, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0005 [0.596718 115.770900 12.115950] 0.809151 0.000000 0.000000 -0.587601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D037, 22053, 0xED6D0005, 5.263449, 117.5141, 12.89374, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6D0005 [5.263449 117.514100 12.893740] 0.809151 0.000000 0.000000 -0.587601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D038, 22518, 0xED6D0005, 7.956152, 115.3045, 13.34252, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D0005 [7.956152 115.304500 13.342520] 0.809151 0.000000 0.000000 -0.587601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6D039, 22518, 0xED6D0006, 5.033229, 130.5137, 12.85537, 0.809151, 0, 0, -0.587601,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6D0006 [5.033229 130.513700 12.855370] 0.809151 0.000000 0.000000 -0.587601 */
