DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA001,  1154, 0xB3CA000C, 32.67355, 89.08401, 158.5763, -0.711042, 0, 0, -0.70315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3CA000C [32.673550 89.084010 158.576300] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3CA001, 0x7B3CA002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B3CA001, 0x7B3CA003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B3CA001, 0x7B3CA004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B3CA001, 0x7B3CA005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B3CA001, 0x7B3CA006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B3CA001, 0x7B3CA007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B3CA001, 0x7B3CA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B3CA001, 0x7B3CA009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B3CA001, 0x7B3CA00A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B3CA001, 0x7B3CA00B, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7B3CA001, 0x7B3CA00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B3CA001, 0x7B3CA00D, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B3CA001, 0x7B3CA00E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B3CA001, 0x7B3CA00F, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B3CA001, 0x7B3CA010, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B3CA001, 0x7B3CA011, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B3CA001, 0x7B3CA012, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA002, 22009, 0xB3CA000C, 32.67355, 89.08401, 158.5763, -0.711042, 0, 0, -0.70315,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB3CA000C [32.673550 89.084010 158.576300] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA003, 24959, 0xB3CA0014, 59.18273, 93.83238, 157.2448, -0.711042, 0, 0, -0.70315,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB3CA0014 [59.182730 93.832380 157.244800] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA004, 28552, 0xB3CA0021, 110.3654, 23.97382, 148.3893, -0.116943, 0, 0, -0.993139,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB3CA0021 [110.365400 23.973820 148.389300] -0.116943 0.000000 0.000000 -0.993139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA005,  2582, 0xB3CA001C, 73.98186, 82.22581, 156.8175, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB3CA001C [73.981860 82.225810 156.817500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA006,  1608, 0xB3CA0023, 117.1481, 57.52365, 151.2723, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3CA0023 [117.148100 57.523650 151.272300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA007, 22010, 0xB3CA000D, 30.56389, 110.07, 155.655, -0.963438, 0, 0, -0.26793,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB3CA000D [30.563890 110.070000 155.655000] -0.963438 0.000000 0.000000 -0.267930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA008, 24959, 0xB3CA0005, 23.34319, 118.8587, 154.1863, -0.963438, 0, 0, -0.26793,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB3CA0005 [23.343190 118.858700 154.186300] -0.963438 0.000000 0.000000 -0.267930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA009,  9400, 0xB3CA0024, 118.8199, 82.59746, 152.0983, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3CA0024 [118.819900 82.597460 152.098300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00A, 22010, 0xB3CA000E, 29.20371, 121.5678, 153.608, -0.711042, 0, 0, -0.70315,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB3CA000E [29.203710 121.567800 153.608000] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00B, 22009, 0xB3CA000E, 44.03654, 134.5027, 150.3743, -0.963438, 0, 0, -0.26793,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB3CA000E [44.036540 134.502700 150.374300] -0.963438 0.000000 0.000000 -0.267930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00C,  1608, 0xB3CA002B, 120.7354, 58.33097, 150.7417, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3CA002B [120.735400 58.330970 150.741700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00D,  9400, 0xB3CA002C, 126.8713, 83.98835, 150.8548, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB3CA002C [126.871300 83.988350 150.854800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00E,   195, 0xB3CA0040, 185.1142, 168.7766, 143.3725, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3CA0040 [185.114200 168.776600 143.372500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA00F,  2582, 0xB3CA0014, 61.02632, 94.84879, 157.0104, -0.711042, 0, 0, -0.70315,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB3CA0014 [61.026320 94.848790 157.010400] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA010, 22809, 0xB3CA0005, 4.211452, 109.3245, 155.7864, -0.963438, 0, 0, -0.26793,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB3CA0005 [4.211452 109.324500 155.786400] -0.963438 0.000000 0.000000 -0.267930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA011,  9253, 0xB3CA001C, 87.6916, 79.95663, 154.7127, 0.270114, 0, 0, -0.962828,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB3CA001C [87.691600 79.956630 154.712700] 0.270114 0.000000 0.000000 -0.962828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA012,  9251, 0xB3CA001C, 82.09103, 89.41549, 155.1501, 0.674505, 0, 0, -0.73827,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB3CA001C [82.091030 89.415490 155.150100] 0.674505 0.000000 0.000000 -0.738270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA013,  1542, 0xB3CA002D, 139.6797, 110.5113, 148.657, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3CA002D [139.679700 110.511300 148.657000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3CA013, 0x7B3CA014, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7B3CA013, 0x7B3CA015, '2019-02-10 00:00:00') /* Gem (2406) */
     , (0x7B3CA013, 0x7B3CA016, '2019-02-10 00:00:00') /* Gem (2419) */
     , (0x7B3CA013, 0x7B3CA017, '2019-02-10 00:00:00') /* Gem (2420) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA014,  8190, 0xB3CA002D, 139.6797, 110.5113, 148.657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xB3CA002D [139.679700 110.511300 148.657000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA015,  2406, 0xB3CA003F, 182.0709, 166.1807, 145.1104, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB3CA003F [182.070900 166.180700 145.110400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA016,  2419, 0xB3CA003F, 182.0709, 166.1807, 145.1104, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB3CA003F [182.070900 166.180700 145.110400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CA017,  2420, 0xB3CA003F, 182.0709, 166.1807, 145.1104, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB3CA003F [182.070900 166.180700 145.110400] 0.766045 0.000000 0.000000 -0.642788 */
