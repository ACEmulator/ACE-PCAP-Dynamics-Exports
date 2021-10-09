DELETE FROM `landblock_instance` WHERE `landblock` = 0x947C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C002,   174, 0x947C0012, 60.0771, 28.4278, 38, -0.809004, 0, 0, 0.587804, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x947C0012 [60.077100 28.427800 38.000000] -0.809004 0.000000 0.000000 0.587804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C003,  1154, 0x947C0012, 61.9885, 29.40134, 38.012, 0.96454, 0, 0, 0.263935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x947C0012 [61.988500 29.401340 38.012000] 0.964540 0.000000 0.000000 0.263935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947C003, 0x7947C004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7947C003, 0x7947C005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7947C003, 0x7947C006, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7947C003, 0x7947C007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7947C003, 0x7947C008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7947C003, 0x7947C009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7947C003, 0x7947C00A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7947C003, 0x7947C00B, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7947C003, 0x7947C00C, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7947C003, 0x7947C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947C003, 0x7947C00E, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7947C003, 0x7947C00F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7947C003, 0x7947C010, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7947C003, 0x7947C011, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7947C003, 0x7947C012, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7947C003, 0x7947C013, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7947C003, 0x7947C014, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7947C003, 0x7947C015, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7947C003, 0x7947C016, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7947C003, 0x7947C017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7947C003, 0x7947C018, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7947C003, 0x7947C019, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C004,    12, 0x947C0012, 61.9885, 29.40134, 38.012, 0.96454, 0, 0, 0.263935,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x947C0012 [61.988500 29.401340 38.012000] 0.964540 0.000000 0.000000 0.263935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C005,    12, 0x947C0012, 64.15299, 34.45401, 38.012, 0.841685, 0, 0, -0.539969,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x947C0012 [64.152990 34.454010 38.012000] 0.841685 0.000000 0.000000 -0.539969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C006,    12, 0x947C0012, 60.66589, 31.49984, 38.012, 0.957642, 0, 0, 0.287963,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x947C0012 [60.665890 31.499840 38.012000] 0.957642 0.000000 0.000000 0.287963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C007,   947, 0x947C0012, 60.85421, 32.63419, 38.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x947C0012 [60.854210 32.634190 38.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C008,   211, 0x947C0012, 57.9542, 28.8453, 38.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x947C0012 [57.954200 28.845300 38.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C009,   940, 0x947C0003, 8.085502, 60.71971, 36.67799, 0.94741, 0, 0, 0.320021,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x947C0003 [8.085502 60.719710 36.677990] 0.947410 0.000000 0.000000 0.320021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00A,   940, 0x947C0003, 11.88261, 65.90578, 36.99442, 0.424414, 0, 0, 0.905468,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x947C0003 [11.882610 65.905780 36.994420] 0.424414 0.000000 0.000000 0.905468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00B,  4112, 0x947C000D, 35.18774, 107.7348, 38.95915, 0.490397, 0, 0, -0.871499,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x947C000D [35.187740 107.734800 38.959150] 0.490397 0.000000 0.000000 -0.871499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00C,   210, 0x947C0012, 55.9542, 25.3453, 38.0066, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x947C0012 [55.954200 25.345300 38.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00D, 24937, 0x947C003D, 178.5613, 118.6904, 34.10113, -0.68344, 0, 0, -0.730007,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947C003D [178.561300 118.690400 34.101130] -0.683440 0.000000 0.000000 -0.730007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00E,  6381, 0x947C001A, 79.10747, 45.40025, 37.78836, 0.932593, 0, 0, -0.36093,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x947C001A [79.107470 45.400250 37.788360] 0.932593 0.000000 0.000000 -0.360930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C00F,   938, 0x947C001B, 88.01398, 52.51237, 38.38318, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x947C001B [88.013980 52.512370 38.383180] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C010,   938, 0x947C001B, 92.40983, 60.41469, 39.04171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x947C001B [92.409830 60.414690 39.041710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C011,   938, 0x947C001B, 95.76517, 56.14132, 38.68559, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x947C001B [95.765170 56.141320 38.685590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C012,    12, 0x947C0012, 63.06721, 32.18206, 38.012, 0.841685, 0, 0, -0.539969,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x947C0012 [63.067210 32.182060 38.012000] 0.841685 0.000000 0.000000 -0.539969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C013,   940, 0x947C0003, 8.647656, 63.12201, 36.72484, 0.94741, 0, 0, 0.320021,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x947C0003 [8.647656 63.122010 36.724840] 0.947410 0.000000 0.000000 0.320021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C014,  7991, 0x947C000E, 41.46032, 133.3038, 38.54718, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x947C000E [41.460320 133.303800 38.547180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C015,  7991, 0x947C000E, 44.81855, 135.9443, 39.4125, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x947C000E [44.818550 135.944300 39.412500] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C016,   202, 0x947C000D, 34.5666, 116.4724, 39.12945, 0.490397, 0, 0, -0.871499,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x947C000D [34.566600 116.472400 39.129450] 0.490397 0.000000 0.000000 -0.871499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C017,    12, 0x947C0012, 58.65312, 31.98043, 38.012, 0.957642, 0, 0, 0.287963,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x947C0012 [58.653120 31.980430 38.012000] 0.957642 0.000000 0.000000 0.287963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C018,   937, 0x947C000D, 24.57909, 114.8451, 39.57758, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x947C000D [24.579090 114.845100 39.577580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C019,     6, 0x947C000D, 25.3268, 110.2964, 39.19852, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x947C000D [25.326800 110.296400 39.198520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01A,  1542, 0x947C0012, 57.38795, 30.75796, 38, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x947C0012 [57.387950 30.757960 38.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947C01A, 0x7947C01B, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7947C01A, 0x7947C01C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7947C01A, 0x7947C01D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7947C01A, 0x7947C01E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7947C01A, 0x7947C01F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01B, 22568, 0x947C0012, 57.38795, 30.75796, 38, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x947C0012 [57.387950 30.757960 38.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01C,  4180, 0x947C0012, 56.9542, 29.4453, 38, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x947C0012 [56.954200 29.445300 38.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01D,  6117, 0x947C0012, 58.9542, 29.3453, 38.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x947C0012 [58.954200 29.345300 38.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01E,  4179, 0x947C000D, 24.09089, 119.8212, 39.9851, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x947C000D [24.090890 119.821200 39.985100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947C01F,  6117, 0x947C0005, 23.80055, 113.563, 39.56358, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x947C0005 [23.800550 113.563000 39.563580] 0.999048 0.000000 0.000000 -0.043619 */
