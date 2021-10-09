DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0001,   174, 0xA5B00015, 66.6561, 100.454, 42, 0.038108, 0, 0, -0.999274, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA5B00015 [66.656100 100.454000 42.000000] 0.038108 0.000000 0.000000 -0.999274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0002,  1154, 0xA5B00100, 60.9005, 152.528, 42.00715, -0.959195, 0, 0, 0.282744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007150] -0.959195 0.000000 0.000000 0.282744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B0002, 0x7A5B0003, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x7A5B0002, 0x7A5B0004, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A5B0002, 0x7A5B0005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A5B0002, 0x7A5B0006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5B0002, 0x7A5B0007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A5B0002, 0x7A5B0008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B0002, 0x7A5B0009, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A5B0002, 0x7A5B000A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5B0002, 0x7A5B000B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B0002, 0x7A5B000C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A5B0002, 0x7A5B000D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5B0002, 0x7A5B000E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A5B0002, 0x7A5B000F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B0002, 0x7A5B0010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A5B0002, 0x7A5B0011, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A5B0002, 0x7A5B0012, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7A5B0002, 0x7A5B0013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B0002, 0x7A5B0014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B0002, 0x7A5B0015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B0002, 0x7A5B0016, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A5B0002, 0x7A5B0017, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A5B0002, 0x7A5B0018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A5B0002, 0x7A5B0019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A5B0002, 0x7A5B001A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A5B0002, 0x7A5B001B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A5B0002, 0x7A5B001C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B0002, 0x7A5B001D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5B0002, 0x7A5B001E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0003,  1669, 0xA5B00100, 60.9005, 152.528, 42.00715, -0.959195, 0, 0, 0.282744,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007150] -0.959195 0.000000 0.000000 0.282744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0004,   938, 0xA5B00100, 59.8689, 155.085, 42.00715, -0.029952, 0, 0, 0.999551,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA5B00100 [59.868900 155.085000 42.007150] -0.029952 0.000000 0.000000 0.999551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0005,  4110, 0xA5B0003C, 188.6699, 92.22611, 39.985, 0.608489, 0, 0, -0.793562,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA5B0003C [188.669900 92.226110 39.985000] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0006,   940, 0xA5B0003B, 186.1924, 66.54137, 40.0042, 0.078525, 0, 0, -0.996912,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5B0003B [186.192400 66.541370 40.004200] 0.078525 0.000000 0.000000 -0.996912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0007,    12, 0xA5B00030, 121.9791, 175.2529, 42.012, 0.547548, 0, 0, -0.836774,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B00030 [121.979100 175.252900 42.012000] 0.547548 0.000000 0.000000 -0.836774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0008,   223, 0xA5B00039, 172.69, 20.65421, 41.61943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B00039 [172.690000 20.654210 41.619430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0009,    18, 0xA5B00039, 173.0209, 16.42449, 41.61943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA5B00039 [173.020900 16.424490 41.619430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000A,   222, 0xA5B00039, 174.8845, 17.9888, 41.61943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5B00039 [174.884500 17.988800 41.619430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000B,  2612, 0xA5B0000B, 35.78229, 54.53256, 41.9925, 0.468643, 0, 0, -0.883388,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B0000B [35.782290 54.532560 41.992500] 0.468643 0.000000 0.000000 -0.883388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000C,   223, 0xA5B0002A, 135.1678, 33.84717, 41.91642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA5B0002A [135.167800 33.847170 41.916420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000D,   222, 0xA5B0002A, 137.3622, 31.18175, 41.95607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5B0002A [137.362200 31.181750 41.956070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000E,   221, 0xA5B0002A, 133.7138, 34.30085, 42.00018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5B0002A [133.713800 34.300850 42.000180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B000F,  2612, 0xA5B0003C, 189.0542, 92.36411, 39.9925, 0.078525, 0, 0, -0.996912,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B0003C [189.054200 92.364110 39.992500] 0.078525 0.000000 0.000000 -0.996912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0010,   211, 0xA5B00004, 12.73029, 77.43452, 42.0055, 0.468643, 0, 0, -0.883388,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA5B00004 [12.730290 77.434520 42.005500] 0.468643 0.000000 0.000000 -0.883388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0011,   209, 0xA5B0002F, 130.0741, 147.928, 40.33333, 0.547548, 0, 0, -0.836774,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA5B0002F [130.074100 147.928000 40.333330] 0.547548 0.000000 0.000000 -0.836774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0012,   938, 0xA5B00017, 55.4647, 145.324, 42.00715, 0.726988, 0, 0, -0.68665,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA5B00017 [55.464700 145.324000 42.007150] 0.726988 0.000000 0.000000 -0.686650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0013,     6, 0xA5B00004, 13.56715, 86.64513, 42.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B00004 [13.567150 86.645130 42.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0014,     6, 0xA5B00004, 14.08849, 82.06493, 42.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B00004 [14.088490 82.064930 42.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0015,     6, 0xA5B00004, 13.04581, 91.22533, 42.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B00004 [13.045810 91.225330 42.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0016,  7990, 0xA5B00031, 149.0471, 14.58497, 41.58141, -0.908243, 0, 0, -0.418443,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA5B00031 [149.047100 14.584970 41.581410] -0.908243 0.000000 0.000000 -0.418443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0017,   945, 0xA5B0003C, 179.0604, 84.72312, 40.005, 0.608489, 0, 0, -0.793562,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA5B0003C [179.060400 84.723120 40.005000] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0018,  7989, 0xA5B0003C, 185.2053, 73.58557, 40.0018, 0.078525, 0, 0, -0.996912,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA5B0003C [185.205300 73.585570 40.001800] 0.078525 0.000000 0.000000 -0.996912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0019,     6, 0xA5B00037, 145.4787, 165.5831, 41.80575, 0.547548, 0, 0, -0.836774,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B00037 [145.478700 165.583100 41.805750] 0.547548 0.000000 0.000000 -0.836774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001A,   944, 0xA5B00018, 62.82813, 182.4792, 44.4182, 0.127192, 0, 0, -0.991878,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA5B00018 [62.828130 182.479200 44.418200] 0.127192 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001B,   211, 0xA5B00003, 21.95388, 68.08624, 42.0055, 0.468643, 0, 0, -0.883388,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA5B00003 [21.953880 68.086240 42.005500] 0.468643 0.000000 0.000000 -0.883388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001C,  2612, 0xA5B00003, 8.220106, 53.14425, 41.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B00003 [8.220106 53.144250 41.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001D,  2612, 0xA5B00003, 10.1906, 57.12384, 41.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B00003 [10.190600 57.123840 41.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001E,   216, 0xA5B00030, 120.2676, 182.8267, 42.012, 0.547548, 0, 0, -0.836774,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA5B00030 [120.267600 182.826700 42.012000] 0.547548 0.000000 0.000000 -0.836774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B001F,  1542, 0xA5B00004, 13.32618, 91.63931, 42, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5B00004 [13.326180 91.639310 42.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B001F, 0x7A5B0020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5B001F, 0x7A5B0021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0020,  4179, 0xA5B00004, 13.32618, 91.63931, 42, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B00004 [13.326180 91.639310 42.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0021,  4179, 0xA5B00003, 10.72508, 54.34637, 42, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5B00003 [10.725080 54.346370 42.000000] 0.999048 0.000000 0.000000 -0.043619 */
