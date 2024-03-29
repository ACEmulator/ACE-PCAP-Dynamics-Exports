DELETE FROM `landblock_instance` WHERE `landblock` = 0x017A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A000,  1927, 0x017A0100, 60, -80, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x017A0100 [60.000000 -80.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A004,   278, 0x017A0105, 4.75, -10, -6, -0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x017A0105 [4.750000 -10.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00E, 28268, 0x017A0136, 27.7134, 2.32506, -0.063, 0.435232, 0, 0, -0.900318, False, '2019-02-10 00:00:00'); /* Exit to Surface */
/* @teleloc 0x017A0136 [27.713400 2.325060 -0.063000] 0.435232 0.000000 0.000000 -0.900318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A00F,   568, 0x017A013B, 25.25, -40, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x017A013B [25.250000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A018,  1946, 0x017A0140, 44.047, -60.757, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x017A0140 [44.047000 -60.757000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01B,  1027, 0x017A0141, 40.4187, -72.7245, -0.20983, -0.002598, 0, 0, -0.999997, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Shoushi */
/* @teleloc 0x017A0141 [40.418700 -72.724500 -0.209830] -0.002598 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01C,  1154, 0x017A0154, 71.0387, -13.525, 0.00715, -0.869551, 0, 0, -0.493844, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x017A0154 [71.038700 -13.525000 0.007150] -0.869551 0.000000 0.000000 -0.493844 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017A01C, 0x7017A01D, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7017A01C, 0x7017A01E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A01F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A020, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7017A01C, 0x7017A021, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7017A01C, 0x7017A022, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A023, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A024, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7017A01C, 0x7017A025, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7017A01C, 0x7017A026, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7017A01C, 0x7017A027, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7017A01C, 0x7017A028, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7017A01C, 0x7017A029, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7017A01C, 0x7017A02A, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7017A01C, 0x7017A02B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A02C, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7017A01C, 0x7017A02D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A02E, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7017A01C, 0x7017A02F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7017A01C, 0x7017A030, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7017A01C, 0x7017A031, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7017A01C, 0x7017A032, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7017A01C, 0x7017A033, '2019-02-10 00:00:00') /* Banderling Raider (938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01D,  1668, 0x017A0154, 71.0387, -13.525, 0.00715, -0.869551, 0, 0, -0.493844,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A0154 [71.038700 -13.525000 0.007150] -0.869551 0.000000 0.000000 -0.493844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01E,   937, 0x017A013E, 42.596, -1.81972, 0.00715, -0.655716, 0, 0, -0.755008,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013E [42.596000 -1.819720 0.007150] -0.655716 0.000000 0.000000 -0.755008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A01F,   937, 0x017A013E, 40.8456, 1.73429, 0.00715, -0.596053, 0, 0, -0.802945,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013E [40.845600 1.734290 0.007150] -0.596053 0.000000 0.000000 -0.802945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A020,  1668, 0x017A0154, 72.4498, -9.12956, 0.00715, -0.684773, 0, 0, -0.728756,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A0154 [72.449800 -9.129560 0.007150] -0.684773 0.000000 0.000000 -0.728756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A021,   938, 0x017A0144, 54.0469, -20.0979, 0.00715, -0.695678, 0, 0, 0.718354,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0144 [54.046900 -20.097900 0.007150] -0.695678 0.000000 0.000000 0.718354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A022,   937, 0x017A0146, 45.799, -33.1873, 0.00715, -0.9748, 0, 0, 0.223083,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0146 [45.799000 -33.187300 0.007150] -0.974800 0.000000 0.000000 0.223083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A023,   937, 0x017A0112, 20.9936, -27.6268, -5.99285, 0.503431, 0, 0, -0.864035,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0112 [20.993600 -27.626800 -5.992850] 0.503431 0.000000 0.000000 -0.864035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A024,   184, 0x017A012E, 10.061, -51.5798, 0.00935, 0.78961, 0, 0, -0.613609,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x017A012E [10.061000 -51.579800 0.009350] 0.789610 0.000000 0.000000 -0.613609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A025,   184, 0x017A012E, 8.44272, -49.0585, 0.00935, 0.501025, 0, 0, -0.865433,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x017A012E [8.442720 -49.058500 0.009350] 0.501025 0.000000 0.000000 -0.865433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A026,  1668, 0x017A010C, 23.0623, -21.3861, -5.99285, -0.778924, 0, 0, -0.627118,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A010C [23.062300 -21.386100 -5.992850] -0.778924 0.000000 0.000000 -0.627118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A027,  1668, 0x017A010C, 17.0076, -22.754, -5.99285, -0.914083, 0, 0, 0.405527,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x017A010C [17.007600 -22.754000 -5.992850] -0.914083 0.000000 0.000000 0.405527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A028,  1669, 0x017A0140, 42.3042, -59.4029, 0.00715, 0.67759, 0, 0, 0.73544,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x017A0140 [42.304200 -59.402900 0.007150] 0.677590 0.000000 0.000000 0.735440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A029,   184, 0x017A0140, 38.3614, -57.7754, 0.00935, -0.610388, 0, 0, -0.792102,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x017A0140 [38.361400 -57.775400 0.009350] -0.610388 0.000000 0.000000 -0.792102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02A,   184, 0x017A0140, 42.4729, -62.7545, 0.00935, -0.862178, 0, 0, -0.506606,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x017A0140 [42.472900 -62.754500 0.009350] -0.862178 0.000000 0.000000 -0.506606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02B,   937, 0x017A013D, 31.6931, -56.1493, 0.00715, 0.466926, 0, 0, 0.884296,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A013D [31.693100 -56.149300 0.007150] 0.466926 0.000000 0.000000 0.884296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02C,  1669, 0x017A013D, 33.8696, -62.7174, 0.00715, 0.868097, 0, 0, 0.496394,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x017A013D [33.869600 -62.717400 0.007150] 0.868097 0.000000 0.000000 0.496394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02D,   937, 0x017A0141, 38.6218, -69.772, 0.00715, 0.994727, 0, 0, 0.102554,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0141 [38.621800 -69.772000 0.007150] 0.994727 0.000000 0.000000 0.102554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02E,  1669, 0x017A0141, 41.3497, -68.2871, 0.00715, 0.990948, 0, 0, 0.134243,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x017A0141 [41.349700 -68.287100 0.007150] 0.990948 0.000000 0.000000 0.134243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A02F,   938, 0x017A0107, 2.69501, -22.8299, -5.99285, -0.965479, 0, 0, 0.26048,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0107 [2.695010 -22.829900 -5.992850] -0.965479 0.000000 0.000000 0.260480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A030,   938, 0x017A0107, -3.61374, -17.5384, -5.99285, -0.550894, 0, 0, 0.834575,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0107 [-3.613740 -17.538400 -5.992850] -0.550894 0.000000 0.000000 0.834575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A031,   184, 0x017A011F, 60.2041, -63.4857, -5.99065, -0.986294, 0, 0, -0.164999,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x017A011F [60.204100 -63.485700 -5.990650] -0.986294 0.000000 0.000000 -0.164999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A032,   937, 0x017A0110, 22.5024, -29.72519, -5.99285, 0.607227, 0, 0, -0.794529,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x017A0110 [22.502400 -29.725190 -5.992850] 0.607227 0.000000 0.000000 -0.794529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A033,   938, 0x017A0103, 0, -10, -5.99285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x017A0103 [0.000000 -10.000000 -5.992850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A034,  1542, 0x017A0103, 0.447397, -6.66148, -4.9505, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017A0103 [0.447397 -6.661480 -4.950500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017A034, 0x7017A035, '2019-02-10 00:00:00') /* Hand of Vagurat (27901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017A035, 27901, 0x017A0103, 0.447397, -6.66148, -4.9505, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hand of Vagurat */
/* @teleloc 0x017A0103 [0.447397 -6.661480 -4.950500] 0.707107 0.000000 0.000000 -0.707107 */
