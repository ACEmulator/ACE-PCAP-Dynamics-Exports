DELETE FROM `landblock_instance` WHERE `landblock` = 0xF55D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D001,  1154, 0xF55D0016, 54.75671, 142.8094, 18.52295, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF55D0016 [54.756710 142.809400 18.522950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55D001, 0x7F55D002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7F55D001, 0x7F55D003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7F55D001, 0x7F55D004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55D001, 0x7F55D005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F55D001, 0x7F55D006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F55D001, 0x7F55D007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55D001, 0x7F55D008, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55D001, 0x7F55D009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7F55D001, 0x7F55D00A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7F55D001, 0x7F55D00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F55D001, 0x7F55D00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F55D001, 0x7F55D00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F55D001, 0x7F55D00E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F55D001, 0x7F55D00F, '2019-02-10 00:00:00') /* Panumbris Shadow (44806) */
     , (0x7F55D001, 0x7F55D010, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F55D001, 0x7F55D011, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F55D001, 0x7F55D012, '2019-02-10 00:00:00') /* Panumbris Shadow (44808) */
     , (0x7F55D001, 0x7F55D013, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F55D001, 0x7F55D014, '2019-02-10 00:00:00') /* Panumbris Shadow (43856) */
     , (0x7F55D001, 0x7F55D015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F55D001, 0x7F55D016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F55D001, 0x7F55D017, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F55D001, 0x7F55D018, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F55D001, 0x7F55D019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55D001, 0x7F55D01A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F55D001, 0x7F55D01B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F55D001, 0x7F55D01C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F55D001, 0x7F55D01D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F55D001, 0x7F55D01E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F55D001, 0x7F55D01F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7F55D001, 0x7F55D020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7F55D001, 0x7F55D021, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F55D001, 0x7F55D022, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F55D001, 0x7F55D023, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F55D001, 0x7F55D024, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7F55D001, 0x7F55D025, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F55D001, 0x7F55D026, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F55D001, 0x7F55D027, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D002,  5766, 0xF55D0016, 54.75671, 142.8094, 18.52295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF55D0016 [54.756710 142.809400 18.522950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D003, 22010, 0xF55D000C, 26.61736, 72.96407, 14.574, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xF55D000C [26.617360 72.964070 14.574000] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D004,  2567, 0xF55D0034, 146.9491, 85.74237, 32.08585, 0.5306541, 0, 0, -0.8475885,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55D0034 [146.949100 85.742370 32.085850] 0.530654 0.000000 0.000000 -0.847589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D005,   235, 0xF55D001D, 81.65988, 112.7256, 20.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF55D001D [81.659880 112.725600 20.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D006,   235, 0xF55D001E, 77.27847, 122.7518, 19.55347, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF55D001E [77.278470 122.751800 19.553470] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D007,  2567, 0xF55D0031, 165.9521, 2.336783, 37.87749, 0.8809972, 0, 0, -0.4731215,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55D0031 [165.952100 2.336783 37.877490] 0.880997 0.000000 0.000000 -0.473122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D008,  2567, 0xF55D002B, 134.7938, 66.58128, 33.80624, 0.5306541, 0, 0, -0.8475885,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55D002B [134.793800 66.581280 33.806240] 0.530654 0.000000 0.000000 -0.847589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D009,  1989, 0xF55D000B, 24.70354, 50.97583, 21.18394, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF55D000B [24.703540 50.975830 21.183940] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00A,  2567, 0xF55D0033, 144.5757, 68.9715, 32.46928, 0.5306541, 0, 0, -0.8475885,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xF55D0033 [144.575700 68.971500 32.469280] 0.530654 0.000000 0.000000 -0.847589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00B,  1608, 0xF55D0016, 70.98046, 133.1239, 17.73104, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF55D0016 [70.980460 133.123900 17.731040] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00C,  1608, 0xF55D0016, 68.61478, 132.8473, 17.58001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF55D0016 [68.614780 132.847300 17.580010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00D,  1627, 0xF55D0004, 7.609119, 75.75079, 10.96772, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF55D0004 [7.609119 75.750790 10.967720] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00E,  1627, 0xF55D0003, 12.9957, 65.421, 12.7263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF55D0003 [12.995700 65.421000 12.726300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D00F, 44806, 0xF55D0037, 147.6979, 150.8867, 20.0065, 0.6944525, 0, 0, 0.7195385,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0037 [147.697900 150.886700 20.006500] 0.694453 0.000000 0.000000 0.719539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D010, 44808, 0xF55D0036, 148.1703, 136.7014, 20.0065, -0.67256, 0, 0, -0.7400426,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0036 [148.170300 136.701400 20.006500] -0.672560 0.000000 0.000000 -0.740043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D011, 44808, 0xF55D0036, 150.0407, 143.3999, 20.0065, 0.6801355, 0, 0, 0.7330864,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0036 [150.040700 143.399900 20.006500] 0.680136 0.000000 0.000000 0.733086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D012, 44808, 0xF55D0036, 155.495, 143.1195, 20.0065, 0.6784214, 0, 0, 0.7346729,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0036 [155.495000 143.119500 20.006500] 0.678421 0.000000 0.000000 0.734673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D013, 43856, 0xF55D0036, 145.4352, 138.2432, 20.0065, 0.6611573, 0, 0, 0.7502473,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0036 [145.435200 138.243200 20.006500] 0.661157 0.000000 0.000000 0.750247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D014, 43856, 0xF55D0034, 158.5783, 84.05365, 24.71733, -0.6499581, 0, 0, -0.7599701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xF55D0034 [158.578300 84.053650 24.717330] -0.649958 0.000000 0.000000 -0.759970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D015,   217, 0xF55D0003, 18.96089, 70.76345, 13.27619, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF55D0003 [18.960890 70.763450 13.276190] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D016,   217, 0xF55D0003, 19.02201, 61.11911, 15.5658, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF55D0003 [19.022010 61.119110 15.565800] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D017,   217, 0xF55D0003, 22.56914, 67.55408, 14.89878, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF55D0003 [22.569140 67.554080 14.898780] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D018,  7345, 0xF55D0016, 50.17344, 140.6509, 17.84607, -0.9988477, 0, 0, -0.04799206,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF55D0016 [50.173440 140.650900 17.846070] -0.998848 0.000000 0.000000 -0.047992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D019, 24937, 0xF55D003E, 184.9699, 130.0222, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55D003E [184.969900 130.022200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01A,   217, 0xF55D000C, 46.75857, 82.29567, 19.59919, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF55D000C [46.758570 82.295670 19.599190] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01B,   235, 0xF55D000E, 45.45878, 122.1522, 19.37679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF55D000E [45.458780 122.152200 19.376790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01C,   235, 0xF55D0015, 53.24653, 118.482, 20.0121, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF55D0015 [53.246530 118.482000 20.012100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01D,  1609, 0xF55D0004, 12.96442, 79.26586, 11.5598, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF55D0004 [12.964420 79.265860 11.559800] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01E,     3, 0xF55D000E, 39.17898, 141.1582, 20, -0.9988477, 0, 0, -0.04799206,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF55D000E [39.178980 141.158200 20.000000] -0.998848 0.000000 0.000000 -0.047992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D01F,     3, 0xF55D000D, 39.11382, 107.1768, 20, -0.9988477, 0, 0, -0.04799206,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF55D000D [39.113820 107.176800 20.000000] -0.998848 0.000000 0.000000 -0.047992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D020, 24937, 0xF55D0034, 162.2329, 80.50339, 22.87555, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55D0034 [162.232900 80.503390 22.875550] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D021,  2576, 0xF55D001D, 74.05635, 116.0595, 19.9925, -0.9988477, 0, 0, -0.04799206,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF55D001D [74.056350 116.059500 19.992500] -0.998848 0.000000 0.000000 -0.047992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D022, 11528, 0xF55D0004, 7.851303, 83.20332, 10.38494, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF55D0004 [7.851303 83.203320 10.384940] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D023, 11528, 0xF55D0004, 17.60022, 86.42641, 11.74117, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF55D0004 [17.600220 86.426410 11.741170] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D024,   235, 0xF55D001D, 85.51204, 105.5491, 20.0121, -0.9988477, 0, 0, -0.04799206,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF55D001D [85.512040 105.549100 20.012100] -0.998848 0.000000 0.000000 -0.047992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D025,  1627, 0xF55D0004, 4.424228, 72.80178, 10.68266, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF55D0004 [4.424228 72.801780 10.682660] 0.136162 0.000000 0.000000 -0.990687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D026,  1608, 0xF55D0016, 64.73598, 132.7702, 17.26962, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF55D0016 [64.735980 132.770200 17.269620] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D027, 24937, 0xF55D0034, 155.9732, 79.138, 26.00538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xF55D0034 [155.973200 79.138000 26.005380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D028,  1542, 0xF55D0016, 71.4795, 130.1971, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF55D0016 [71.479500 130.197100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F55D028, 0x7F55D029, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7F55D028, 0x7F55D02A, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F55D028, 0x7F55D02B, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7F55D028, 0x7F55D02C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7F55D028, 0x7F55D02D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D029,  4380, 0xF55D0016, 71.4795, 130.1971, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF55D0016 [71.479500 130.197100 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D02A,  5779, 0xF55D0003, 9.247013, 70.761, 11.65372, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF55D0003 [9.247013 70.761000 11.653720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D02B,  6117, 0xF55D0016, 52.33066, 123.8187, 19.14531, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xF55D0016 [52.330660 123.818700 19.145310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D02C,  4380, 0xF55D0016, 64.96608, 130.3813, 18.52295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF55D0016 [64.966080 130.381300 18.522950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55D02D,  8037, 0xF55D0003, 14.66749, 70.64452, 12.55754, 0.1361617, 0, 0, -0.9906866,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF55D0003 [14.667490 70.644520 12.557540] 0.136162 0.000000 0.000000 -0.990687 */
