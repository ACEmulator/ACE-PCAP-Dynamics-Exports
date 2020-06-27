DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D004,   143, 0xAD7D011B, 34.5244, 92.9991, 52, 0.9976087, 0, 0, 0.06911458, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xAD7D011B [34.524400 92.999100 52.000000] 0.997609 0.000000 0.000000 0.069115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D005,  4980, 0xAD7D000C, 29.7878, 90.2518, 52.05, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xAD7D000C [29.787800 90.251800 52.050000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D006,   153, 0xAD7D0110, 36, 78, 51.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0xAD7D0110 [36.000000 78.000000 51.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D008,  4453, 0xAD7D000C, 36, 73.558, 52, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAD7D000C [36.000000 73.558000 52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D009,  1154, 0xAD7D0035, 157.9163, 115.4731, 24.38474, 0.7438459, 0, 0, -0.6683512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD7D0035 [157.916300 115.473100 24.384740] 0.743846 0.000000 0.000000 -0.668351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7D009, 0x7AD7D00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD7D009, 0x7AD7D00B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AD7D009, 0x7AD7D00C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AD7D009, 0x7AD7D00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AD7D009, 0x7AD7D00E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7D009, 0x7AD7D00F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7D009, 0x7AD7D010, '2019-02-10 00:00:00') /* Exploration Marker (39777) */
     , (0x7AD7D009, 0x7AD7D011, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D012, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D013, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD7D009, 0x7AD7D014, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D015, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AD7D009, 0x7AD7D017, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D018, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D019, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AD7D009, 0x7AD7D01A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AD7D009, 0x7AD7D01B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AD7D009, 0x7AD7D01C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AD7D009, 0x7AD7D01D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AD7D009, 0x7AD7D01E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D01F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D020, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD7D009, 0x7AD7D021, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AD7D009, 0x7AD7D022, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AD7D009, 0x7AD7D023, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7AD7D009, 0x7AD7D024, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AD7D009, 0x7AD7D025, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AD7D009, 0x7AD7D026, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD7D009, 0x7AD7D027, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D028, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AD7D009, 0x7AD7D029, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7D009, 0x7AD7D02A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7AD7D009, 0x7AD7D02B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7D009, 0x7AD7D02C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D02D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AD7D009, 0x7AD7D02E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D02F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AD7D009, 0x7AD7D030, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00A,  1630, 0xAD7D0035, 157.9163, 115.4731, 24.38474, 0.7438459, 0, 0, -0.6683512,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD7D0035 [157.916300 115.473100 24.384740] 0.743846 0.000000 0.000000 -0.668351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00B, 22208, 0xAD7D002F, 123.4887, 145.6891, 23.71178, -0.3490078, 0, 0, -0.9371198,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAD7D002F [123.488700 145.689100 23.711780] -0.349008 0.000000 0.000000 -0.937120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00C,  1758, 0xAD7D001D, 93.2516, 110.0241, 28.60185, 0.5189561, 0, 0, -0.8548009,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD7D001D [93.251600 110.024100 28.601850] 0.518956 0.000000 0.000000 -0.854801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00D,  1758, 0xAD7D0015, 64.19083, 119.0007, 28.73904, 0.6225178, 0, 0, -0.7826056,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD7D0015 [64.190830 119.000700 28.739040] 0.622518 0.000000 0.000000 -0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00E,   194, 0xAD7D000B, 32.8944, 67.8611, 52.35491, -0.112728, 0, 0, 0.9936259,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7D000B [32.894400 67.861100 52.354910] -0.112728 0.000000 0.000000 0.993626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D00F,   194, 0xAD7D000B, 39.7746, 69.4316, 52.22403, 0.0619925, 0, 0, 0.998077,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7D000B [39.774600 69.431600 52.224030] 0.061993 0.000000 0.000000 0.998077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D010, 39777, 0xAD7D000C, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D011,  8270, 0xAD7D0016, 68.82318, 136.1505, 28.0025, 0.09846248, 0, 0, -0.9951408,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D0016 [68.823180 136.150500 28.002500] 0.098462 0.000000 0.000000 -0.995141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D012,  8270, 0xAD7D000F, 26.26716, 144.4068, 28.0364, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D000F [26.267160 144.406800 28.036400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D013,   226, 0xAD7D0017, 57.44123, 148.1018, 28.006, 0.5071524, 0, 0, -0.8618563,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD7D0017 [57.441230 148.101800 28.006000] 0.507152 0.000000 0.000000 -0.861856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D014,  8270, 0xAD7D000E, 32.40353, 140.6193, 28.28422, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D000E [32.403530 140.619300 28.284220] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D015,  8270, 0xAD7D000E, 28.82614, 128.4866, 29.29528, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D000E [28.826140 128.486600 29.295280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D016,  7978, 0xAD7D0027, 111.4252, 156.7324, 23.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAD7D0027 [111.425200 156.732400 23.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D017,   195, 0xAD7D0020, 93.34794, 179.0715, 25.37564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D0020 [93.347940 179.071500 25.375640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D018,   195, 0xAD7D0020, 89.8261, 181.2155, 26.14127, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D0020 [89.826100 181.215500 26.141270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D019, 21160, 0xAD7D000E, 43.95921, 121.526, 29.87583, 0.6225178, 0, 0, -0.7826056,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAD7D000E [43.959210 121.526000 29.875830] 0.622518 0.000000 0.000000 -0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01A,  5497, 0xAD7D000E, 30.84641, 127.3407, 29.41728, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAD7D000E [30.846410 127.340700 29.417280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01B,   237, 0xAD7D000E, 26.29506, 131.5839, 29.06368, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAD7D000E [26.295060 131.583900 29.063680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01C,  8673, 0xAD7D0016, 50.53329, 127.4774, 29.17402, 0.09846248, 0, 0, -0.9951408,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAD7D0016 [50.533290 127.477400 29.174020] 0.098462 0.000000 0.000000 -0.995141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01D,  1757, 0xAD7D001E, 90.18481, 125.5459, 26.4896, 0.5189561, 0, 0, -0.8548009,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAD7D001E [90.184810 125.545900 26.489600] 0.518956 0.000000 0.000000 -0.854801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01E,   195, 0xAD7D0016, 61.30564, 140.0879, 28.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D0016 [61.305640 140.087900 28.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D01F,   195, 0xAD7D0016, 60.23746, 136.1056, 28.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D0016 [60.237460 136.105600 28.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D020,  1626, 0xAD7D001F, 91.921, 162.7008, 24.69183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD7D001F [91.921000 162.700800 24.691830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D021,  1626, 0xAD7D001F, 91.33715, 159.8761, 24.78914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD7D001F [91.337150 159.876100 24.789140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D022,  5497, 0xAD7D0025, 108.2762, 98.20274, 26.82242, 0.5189561, 0, 0, -0.8548009,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAD7D0025 [108.276200 98.202740 26.822420] 0.518956 0.000000 0.000000 -0.854801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D023, 28552, 0xAD7D000E, 41.27219, 128.9577, 29.23852, 0.6225178, 0, 0, -0.7826056,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAD7D000E [41.272190 128.957700 29.238520] 0.622518 0.000000 0.000000 -0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D024,  1758, 0xAD7D0006, 1.433197, 127.9914, 28.12443, -0.6946176, 0, 0, -0.7193791,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAD7D0006 [1.433197 127.991400 28.124430] -0.694618 0.000000 0.000000 -0.719379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D025,   223, 0xAD7D002D, 128.2001, 102.6614, 24.76254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAD7D002D [128.200100 102.661400 24.762540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D026,   221, 0xAD7D002D, 131.5028, 99.99837, 24.70963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD7D002D [131.502800 99.998370 24.709630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D027,  8270, 0xAD7D0017, 56.45035, 166.104, 29.14031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D0017 [56.450350 166.104000 29.140310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D028,  1757, 0xAD7D001F, 88.62452, 145.7189, 25.23425, 0.5071524, 0, 0, -0.8618563,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAD7D001F [88.624520 145.718900 25.234250] 0.507152 0.000000 0.000000 -0.861856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D029,  8270, 0xAD7D0017, 64.49089, 164.6516, 28.34922, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7D0017 [64.490890 164.651600 28.349220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02A,   237, 0xAD7D001D, 83.63918, 100.4296, 28.68994, 0.5189561, 0, 0, -0.8548009,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAD7D001D [83.639180 100.429600 28.689940] 0.518956 0.000000 0.000000 -0.854801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02B,   194, 0xAD7D0016, 49.12124, 124.2123, 29.56554, 0.6225178, 0, 0, -0.7826056,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7D0016 [49.121240 124.212300 29.565540] 0.622518 0.000000 0.000000 -0.782606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02C,   195, 0xAD7D0016, 71.55893, 133.5155, 28.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D0016 [71.558930 133.515500 28.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02D,  1608, 0xAD7D0006, 19.56731, 123.258, 29.63393, -0.6946176, 0, 0, -0.7193791,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAD7D0006 [19.567310 123.258000 29.633930] -0.694618 0.000000 0.000000 -0.719379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02E,   195, 0xAD7D001E, 76.1235, 141.7328, 27.51268, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D001E [76.123500 141.732800 27.512680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D02F,   195, 0xAD7D001F, 93.62264, 159.4768, 24.40723, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D001F [93.622640 159.476800 24.407230] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D030,   195, 0xAD7D001F, 91.07436, 154.887, 24.83194, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD7D001F [91.074360 154.887000 24.831940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D031,  1154, 0xAD7D011E, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7D031, 0x7AD7D032, '2019-02-10 00:00:00') /* Kayna bint Iswas (6770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D032,  6770, 0xAD7D011E, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081,  True, '2019-02-10 00:00:00'); /* Kayna bint Iswas */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D033,  1542, 0xAD7D000E, 29.777, 129.3044, 29.22463, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD7D000E [29.777000 129.304400 29.224630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7D033, 0x7AD7D034, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7AD7D033, 0x7AD7D035, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D034,  8999, 0xAD7D000E, 29.777, 129.3044, 29.22463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAD7D000E [29.777000 129.304400 29.224630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D035,   265, 0xAD7D002D, 130.2953, 101.8804, 24.64228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAD7D002D [130.295300 101.880400 24.642280] 1.000000 0.000000 0.000000 0.000000 */
