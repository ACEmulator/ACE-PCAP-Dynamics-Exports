DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4001,  1154, 0xA3B40022, 118.1011, 44.55513, 119.687, 0.64131, 0, 0, -0.7672819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B40022 [118.101100 44.555130 119.687000] 0.641310 0.000000 0.000000 -0.767282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B4001, 0x7A3B4002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4004, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A3B4001, 0x7A3B4005, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B4001, 0x7A3B4006, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4007, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7A3B4001, 0x7A3B4008, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4009, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B400A, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B4001, 0x7A3B400B, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7A3B4001, 0x7A3B400C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B4001, 0x7A3B400D, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B4001, 0x7A3B400E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B4001, 0x7A3B400F, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4010, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4012, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4014, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B4001, 0x7A3B4015, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A3B4001, 0x7A3B4016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4017, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A3B4001, 0x7A3B4018, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A3B4001, 0x7A3B4019, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A3B4001, 0x7A3B401A, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B401B, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B4001, 0x7A3B401C, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7A3B4001, 0x7A3B401D, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A3B4001, 0x7A3B401E, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7A3B4001, 0x7A3B401F, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4020, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A3B4001, 0x7A3B4021, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7A3B4001, 0x7A3B4022, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A3B4001, 0x7A3B4023, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A3B4001, 0x7A3B4024, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A3B4001, 0x7A3B4025, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B4001, 0x7A3B4026, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A3B4001, 0x7A3B4027, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A3B4001, 0x7A3B4028, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7A3B4001, 0x7A3B4029, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4002,   192, 0xA3B40022, 118.1011, 44.55513, 119.687, 0.64131, 0, 0, -0.7672819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B40022 [118.101100 44.555130 119.687000] 0.641310 0.000000 0.000000 -0.767282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4003,   192, 0xA3B4002D, 142.6002, 116.3156, 117.9615, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B4002D [142.600200 116.315600 117.961500] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4004,  4110, 0xA3B40025, 113.7925, 99.83166, 115.1484, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B40025 [113.792500 99.831660 115.148400] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4005,   948, 0xA3B40013, 61.26529, 71.93502, 113.1104, -0.842898, 0, 0, -0.5380734,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B40013 [61.265290 71.935020 113.110400] -0.842898 0.000000 0.000000 -0.538073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4006,   216, 0xA3B4000D, 41.65259, 112.2298, 108.1306, -0.7916694, 0, 0, -0.6109497,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B4000D [41.652590 112.229800 108.130600] -0.791669 0.000000 0.000000 -0.610950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4007,   945, 0xA3B4003C, 174.0524, 86.45219, 120.8007, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA3B4003C [174.052400 86.452190 120.800700] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4008,   192, 0xA3B40024, 97.83592, 89.43244, 114.7038, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B40024 [97.835920 89.432440 114.703800] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4009,   216, 0xA3B40034, 159.1393, 94.36594, 119.4098, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B40034 [159.139300 94.365940 119.409800] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400A,   182, 0xA3B40037, 167.7161, 159.6863, 106.3279, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B40037 [167.716100 159.686300 106.327900] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400B,   945, 0xA3B40037, 154.89, 157.0981, 104.7305, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA3B40037 [154.890000 157.098100 104.730500] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400C,  2612, 0xA3B40024, 105.0783, 77.5509, 116.2864, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B40024 [105.078300 77.550900 116.286400] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400D,   948, 0xA3B4001A, 95.61061, 36.32385, 115.9725, 0.64131, 0, 0, -0.7672819,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B4001A [95.610610 36.323850 115.972500] 0.641310 0.000000 0.000000 -0.767282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400E,  2612, 0xA3B4000B, 42.65468, 66.98879, 111.5471, -0.842898, 0, 0, -0.5380734,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B4000B [42.654680 66.988790 111.547100] -0.842898 0.000000 0.000000 -0.538073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B400F,   216, 0xA3B4000F, 30.80952, 153.2523, 101.0374, -0.8027356, 0, 0, -0.5963351,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B4000F [30.809520 153.252300 101.037400] -0.802736 0.000000 0.000000 -0.596335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4010,   192, 0xA3B40038, 158.6196, 178.8804, 103.6668, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B40038 [158.619600 178.880400 103.666800] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4011,   192, 0xA3B4003E, 175.1915, 136.686, 111.832, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B4003E [175.191500 136.686000 111.832000] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4012,   192, 0xA3B4003D, 175.2764, 116.8721, 118.5852, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B4003D [175.276400 116.872100 118.585200] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4013,   215, 0xA3B40038, 161.6436, 173.3521, 100.228, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B40038 [161.643600 173.352100 100.228000] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4014,  7989, 0xA3B4003D, 175.0785, 116.7569, 116.5423, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B4003D [175.078500 116.756900 116.542300] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4015,    10, 0xA3B40037, 147.9926, 147.5771, 107.1453, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA3B40037 [147.992600 147.577100 107.145300] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4016,   215, 0xA3B40038, 157.3102, 175.9819, 99.35138, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA3B40038 [157.310200 175.981900 99.351380] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4017,  2612, 0xA3B40036, 160.9829, 132.2024, 112.3571, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA3B40036 [160.982900 132.202400 112.357100] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4018,  4110, 0xA3B4002E, 143.3091, 120.9022, 113.7019, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B4002E [143.309100 120.902200 113.701900] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4019,  4110, 0xA3B40037, 150.1356, 154.8641, 105.269, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B40037 [150.135600 154.864100 105.269000] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401A,   192, 0xA3B4002F, 139.9606, 165.0725, 102.7354, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B4002F [139.960600 165.072500 102.735400] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401B,   948, 0xA3B40024, 99.68301, 83.27063, 115.3727, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B40024 [99.683010 83.270630 115.372700] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401C,  4110, 0xA3B40022, 107.3309, 45.10551, 117.8735, 0.64131, 0, 0, -0.7672819,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA3B40022 [107.330900 45.105510 117.873500] 0.641310 0.000000 0.000000 -0.767282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401D,   940, 0xA3B40016, 57.47013, 123.596, 108.1941, -0.8027356, 0, 0, -0.5963351,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA3B40016 [57.470130 123.596000 108.194100] -0.802736 0.000000 0.000000 -0.596335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401E,   948, 0xA3B40034, 161.3009, 87.00782, 120.196, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA3B40034 [161.300900 87.007820 120.196000] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B401F,    12, 0xA3B4003F, 174.0827, 163.9748, 103.3538, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA3B4003F [174.082700 163.974800 103.353800] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4020,   192, 0xA3B40038, 152.7181, 174.6071, 99.80114, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B40038 [152.718100 174.607100 99.801140] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4021,  4109, 0xA3B4001C, 86.76279, 89.80378, 113.7426, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA3B4001C [86.762790 89.803780 113.742600] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4022,   944, 0xA3B40016, 50.7412, 121.5883, 107.9687, -0.8027356, 0, 0, -0.5963351,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA3B40016 [50.741200 121.588300 107.968700] -0.802736 0.000000 0.000000 -0.596335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4023,    10, 0xA3B4000E, 38.07372, 123.5759, 106.5818, -0.7916694, 0, 0, -0.6109497,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA3B4000E [38.073720 123.575900 106.581800] -0.791669 0.000000 0.000000 -0.610950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4024,   223, 0xA3B40036, 159.7132, 127.276, 113.703, -0.4031584, 0, 0, -0.9151302,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B40036 [159.713200 127.276000 113.703000] -0.403158 0.000000 0.000000 -0.915130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4025,  7989, 0xA3B40036, 150.9241, 135.7279, 110.6468, 0.388542, 0, 0, -0.921431,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B40036 [150.924100 135.727900 110.646800] 0.388542 0.000000 0.000000 -0.921431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4026,   182, 0xA3B40024, 106.6702, 93.11594, 115.1372, 0.7471378, 0, 0, -0.6646692,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B40024 [106.670200 93.115940 115.137200] 0.747138 0.000000 0.000000 -0.664669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4027,    12, 0xA3B40023, 97.18036, 57.41713, 116.1104, 0.64131, 0, 0, -0.7672819,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA3B40023 [97.180360 57.417130 116.110400] 0.641310 0.000000 0.000000 -0.767282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4028,  7989, 0xA3B4002F, 139.6768, 156.7214, 106.9999, -0.1030194, 0, 0, -0.9946793,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA3B4002F [139.676800 156.721400 106.999900] -0.103019 0.000000 0.000000 -0.994679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B4029,   216, 0xA3B4003E, 176.6162, 124.4247, 114.9058, -0.1163121, 0, 0, -0.9932127,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA3B4003E [176.616200 124.424700 114.905800] -0.116312 0.000000 0.000000 -0.993213 */
