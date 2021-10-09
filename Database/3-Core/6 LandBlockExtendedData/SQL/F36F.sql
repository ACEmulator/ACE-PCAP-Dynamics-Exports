DELETE FROM `landblock_instance` WHERE `landblock` = 0xF36F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F001,  1154, 0xF36F0021, 119.3933, 14.25538, 0.012, 0.454153, 0, 0, -0.890924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF36F0021 [119.393300 14.255380 0.012000] 0.454153 0.000000 0.000000 -0.890924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F36F001, 0x7F36F002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F36F001, 0x7F36F003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F36F001, 0x7F36F009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F36F001, 0x7F36F00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F36F001, 0x7F36F00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F012, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F36F001, 0x7F36F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F01C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F36F001, 0x7F36F01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F01E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F01F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F36F001, 0x7F36F021, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F023, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F36F001, 0x7F36F024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F36F001, 0x7F36F029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F02A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F36F001, 0x7F36F02B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F36F001, 0x7F36F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F02E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F36F001, 0x7F36F02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F032, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F36F001, 0x7F36F033, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F36F001, 0x7F36F034, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F36F001, 0x7F36F035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F038, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F36F001, 0x7F36F039, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F36F001, 0x7F36F03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F36F001, 0x7F36F03B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F36F001, 0x7F36F03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F36F001, 0x7F36F03E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F36F001, 0x7F36F03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F36F001, 0x7F36F040, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F36F001, 0x7F36F041, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F36F001, 0x7F36F042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F36F001, 0x7F36F044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F36F001, 0x7F36F045, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F002,  7105, 0xF36F0021, 119.3933, 14.25538, 0.012, 0.454153, 0, 0, -0.890924,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF36F0021 [119.393300 14.255380 0.012000] 0.454153 0.000000 0.000000 -0.890924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F003, 22053, 0xF36F0029, 132.8853, 11.79521, 2.164054, -0.264458, 0, 0, -0.964397,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0029 [132.885300 11.795210 2.164054] -0.264458 0.000000 0.000000 -0.964397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F004, 22747, 0xF36F0019, 84.1456, 16.94946, -0.0977, 0.721845, 0, 0, -0.692055,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F0019 [84.145600 16.949460 -0.097700] 0.721845 0.000000 0.000000 -0.692055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F005,  7184, 0xF36F0011, 48.20177, 17.12241, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0011 [48.201770 17.122410 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F006, 22518, 0xF36F0031, 145.7617, 0.045639, 4.0165, -0.464721, 0, 0, -0.885457,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F0031 [145.761700 0.045639 4.016500] -0.464721 0.000000 0.000000 -0.885457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F007, 22518, 0xF36F0031, 151.671, 3.517604, 4.0165, -0.464721, 0, 0, -0.885457,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F0031 [151.671000 3.517604 4.016500] -0.464721 0.000000 0.000000 -0.885457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F008, 22513, 0xF36F0012, 50.00015, 45.30497, -0.895, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F0012 [50.000150 45.304970 -0.895000] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F009,  7184, 0xF36F0012, 65.21236, 26.99709, -0.8868, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0012 [65.212360 26.997090 -0.886800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00A,  7184, 0xF36F0012, 57.64068, 35.52957, -0.8868, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0012 [57.640680 35.529570 -0.886800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00B,  7184, 0xF36F0012, 63.85209, 29.6084, -0.8868, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0012 [63.852090 29.608400 -0.886800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00C, 10810, 0xF36F0023, 101.4589, 66.4978, -0.0868, -0.800255, 0, 0, -0.59966,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF36F0023 [101.458900 66.497800 -0.086800] -0.800255 0.000000 0.000000 -0.599660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00D, 22053, 0xF36F0023, 102.7708, 58.61445, -0.4335, -0.800255, 0, 0, -0.59966,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0023 [102.770800 58.614450 -0.433500] -0.800255 0.000000 0.000000 -0.599660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00E, 10810, 0xF36F0023, 105.0512, 55.82647, -0.4368, -0.800255, 0, 0, -0.59966,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF36F0023 [105.051200 55.826470 -0.436800] -0.800255 0.000000 0.000000 -0.599660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F00F, 22053, 0xF36F0023, 116.9639, 54.44207, -0.0835, 0.935786, 0, 0, -0.352568,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0023 [116.963900 54.442070 -0.083500] 0.935786 0.000000 0.000000 -0.352568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F010, 11540, 0xF36F0023, 118.1722, 51.22609, -0.0868, 0.935786, 0, 0, -0.352568,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F0023 [118.172200 51.226090 -0.086800] 0.935786 0.000000 0.000000 -0.352568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F011, 11540, 0xF36F0023, 114.8978, 58.68561, -0.0868, 0.935786, 0, 0, -0.352568,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F0023 [114.897800 58.685610 -0.086800] 0.935786 0.000000 0.000000 -0.352568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F012, 11541, 0xF36F002B, 124.3111, 70.86987, 0.731717, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF36F002B [124.311100 70.869870 0.731717] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F013, 22053, 0xF36F002B, 130.3252, 71.55492, 1.737373, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002B [130.325200 71.554920 1.737373] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F014, 11540, 0xF36F002B, 125.8874, 54.39461, 0.994435, 0.935786, 0, 0, -0.352568,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F002B [125.887400 54.394610 0.994435] 0.935786 0.000000 0.000000 -0.352568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F015, 22747, 0xF36F002B, 129.3503, 61.33717, 1.560687, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F002B [129.350300 61.337170 1.560687] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F016, 22747, 0xF36F002B, 134.1281, 69.57259, 2.35698, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F002B [134.128100 69.572590 2.356980] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F017, 22747, 0xF36F002B, 132.9965, 64.86769, 2.168381, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F002B [132.996500 64.867690 2.168381] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F018, 22747, 0xF36F002B, 135.5701, 66.28181, 2.597308, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F002B [135.570100 66.281810 2.597308] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F019, 22747, 0xF36F002B, 143.1666, 67.619, 3.863404, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F002B [143.166600 67.619000 3.863404] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01A, 22053, 0xF36F002C, 132.3705, 74.62652, 2.516001, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002C [132.370500 74.626520 2.516001] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01B, 22518, 0xF36F001E, 85.73814, 138.4421, -0.0835, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F001E [85.738140 138.442100 -0.083500] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01C, 11541, 0xF36F001E, 87.80997, 132.0484, -0.0868, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF36F001E [87.809970 132.048400 -0.086800] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01D, 22053, 0xF36F001E, 84.44714, 132.5224, -0.0835, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F001E [84.447140 132.522400 -0.083500] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01E, 11540, 0xF36F0009, 46.38203, 11.65557, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F0009 [46.382030 11.655570 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F01F,  7184, 0xF36F0011, 51.05868, 21.89691, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0011 [51.058680 21.896910 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F020,  7184, 0xF36F0011, 53.83673, 10.104, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF36F0011 [53.836730 10.104000 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F021, 11540, 0xF36F0011, 61.64763, 12.1251, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F0011 [61.647630 12.125100 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F022, 22053, 0xF36F0012, 56.46003, 41.85764, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0012 [56.460030 41.857640 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F023, 22516, 0xF36F0012, 67.65524, 32.65373, -0.895, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF36F0012 [67.655240 32.653730 -0.895000] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F024, 22518, 0xF36F0012, 56.88315, 45.48424, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F0012 [56.883150 45.484240 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F025, 22053, 0xF36F0012, 61.92989, 43.20421, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0012 [61.929890 43.204210 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F026, 22053, 0xF36F0027, 97.20843, 146.5934, 0.318608, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0027 [97.208430 146.593400 0.318608] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F027, 22053, 0xF36F001E, 86.53451, 134.8682, -0.0835, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F001E [86.534510 134.868200 -0.083500] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F028, 11541, 0xF36F001E, 84.11159, 136.0751, -0.0868, 0.446059, 0, 0, -0.895003,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF36F001E [84.111590 136.075100 -0.086800] 0.446059 0.000000 0.000000 -0.895003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F029, 22053, 0xF36F002C, 138.9877, 73.96249, 3.508197, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002C [138.987700 73.962490 3.508197] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02A,  7105, 0xF36F0023, 104.9407, 54.09298, -0.438, -0.800255, 0, 0, -0.59966,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF36F0023 [104.940700 54.092980 -0.438000] -0.800255 0.000000 0.000000 -0.599660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02B, 22513, 0xF36F002B, 120.4436, 50.87486, 0.078935, 0.935786, 0, 0, -0.352568,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F002B [120.443600 50.874860 0.078935] 0.935786 0.000000 0.000000 -0.352568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02C, 22053, 0xF36F002B, 124.3384, 57.03283, 0.739563, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002B [124.338400 57.032830 0.739563] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02D, 22053, 0xF36F002B, 129.8872, 59.6651, 1.66437, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002B [129.887200 59.665100 1.664370] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02E, 22513, 0xF36F002B, 129.1182, 57.18106, 1.524698, -0.929128, 0, 0, -0.369758,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F002B [129.118200 57.181060 1.524698] -0.929128 0.000000 0.000000 -0.369758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F02F, 22053, 0xF36F002B, 140.2304, 68.12441, 3.388229, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002B [140.230400 68.124410 3.388229] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F030, 22518, 0xF36F002B, 137.0841, 65.08232, 2.863843, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F002B [137.084100 65.082320 2.863843] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F031, 22053, 0xF36F002B, 138.8241, 61.95898, 3.153843, 0.524647, 0, 0, -0.85132,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F002B [138.824100 61.958980 3.153843] 0.524647 0.000000 0.000000 -0.851320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F032, 22746, 0xF36F0012, 63.38049, 27.77336, -0.8978, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF36F0012 [63.380490 27.773360 -0.897800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F033, 22746, 0xF36F0012, 60.26653, 25.62216, -0.8978, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF36F0012 [60.266530 25.622160 -0.897800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F034, 22746, 0xF36F0012, 70.61695, 25.82789, -0.8978, -0.992846, 0, 0, -0.119406,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF36F0012 [70.616950 25.827890 -0.897800] -0.992846 0.000000 0.000000 -0.119406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F035, 22053, 0xF36F0012, 51.61726, 35.97887, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0012 [51.617260 35.978870 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F036, 22518, 0xF36F0012, 52.80526, 39.58612, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F0012 [52.805260 39.586120 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F037, 22053, 0xF36F000A, 47.9519, 37.22564, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F000A [47.951900 37.225640 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F038, 22518, 0xF36F000A, 47.70421, 45.76248, -0.8835, 0.881513, 0, 0, -0.472159,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F000A [47.704210 45.762480 -0.883500] 0.881513 0.000000 0.000000 -0.472159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F039, 22514, 0xF36F0019, 89.44076, 15.77478, -0.095, 0.721845, 0, 0, -0.692055,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F0019 [89.440760 15.774780 -0.095000] 0.721845 0.000000 0.000000 -0.692055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03A, 22513, 0xF36F0019, 94.57787, 12.13345, -0.095, 0.721845, 0, 0, -0.692055,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F0019 [94.577870 12.133450 -0.095000] 0.721845 0.000000 0.000000 -0.692055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03B, 22747, 0xF36F0009, 34.98734, 0.510849, -0.8977, 0.560567, 0, 0, -0.828109,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F0009 [34.987340 0.510849 -0.897700] 0.560567 0.000000 0.000000 -0.828109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03C, 22513, 0xF36F0019, 91.88879, 12.3103, -0.095, 0.721845, 0, 0, -0.692055,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF36F0019 [91.888790 12.310300 -0.095000] 0.721845 0.000000 0.000000 -0.692055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03D, 22747, 0xF36F0009, 38.52497, 5.450701, -0.8977, 0.560567, 0, 0, -0.828109,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF36F0009 [38.524970 5.450701 -0.897700] 0.560567 0.000000 0.000000 -0.828109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03E, 11540, 0xF36F0011, 56.23455, 20.99309, -0.8868, -0.745691, 0, 0, -0.666292,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF36F0011 [56.234550 20.993090 -0.886800] -0.745691 0.000000 0.000000 -0.666292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F03F, 22506, 0xF36F0021, 111.756, 11.42994, -0.024, 0.454153, 0, 0, -0.890924,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF36F0021 [111.756000 11.429940 -0.024000] 0.454153 0.000000 0.000000 -0.890924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F040, 22506, 0xF36F0021, 110.7311, 19.66532, -0.024, 0.454153, 0, 0, -0.890924,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF36F0021 [110.731100 19.665320 -0.024000] 0.454153 0.000000 0.000000 -0.890924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F041, 22506, 0xF36F0021, 119.5741, 22.34901, -0.024, 0.454153, 0, 0, -0.890924,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF36F0021 [119.574100 22.349010 -0.024000] 0.454153 0.000000 0.000000 -0.890924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F042, 22053, 0xF36F0029, 129.3851, 14.17882, 1.580685, -0.264458, 0, 0, -0.964397,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0029 [129.385100 14.178820 1.580685] -0.264458 0.000000 0.000000 -0.964397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F043, 11541, 0xF36F0029, 131.9762, 6.919587, 2.009229, -0.264458, 0, 0, -0.964397,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF36F0029 [131.976200 6.919587 2.009229] -0.264458 0.000000 0.000000 -0.964397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F044, 22053, 0xF36F0031, 147.0106, 9.784881, 4.0165, -0.464721, 0, 0, -0.885457,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF36F0031 [147.010600 9.784881 4.016500] -0.464721 0.000000 0.000000 -0.885457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F36F045, 22518, 0xF36F0039, 173.2836, 0.002376, 3.135898, -0.64345, 0, 0, -0.765488,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF36F0039 [173.283600 0.002376 3.135898] -0.643450 0.000000 0.000000 -0.765488 */
