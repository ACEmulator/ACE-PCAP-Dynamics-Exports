DELETE FROM `landblock_instance` WHERE `landblock` = 0xD836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600D, 26606, 0xD8360102, 58.5075, 26.8257, 46, -0.250769, 0, 0, -0.968047, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD8360102 [58.507500 26.825700 46.000000] -0.250769 0.000000 0.000000 -0.968047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600E,  1154, 0xD8360100, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8360100 [63.455700 34.713500 46.007500] -0.985624 0.000000 0.000000 -0.168953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D83600E, 0x7D83600F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D83600E, 0x7D836010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D83600E, 0x7D836011, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D83600E, 0x7D836012, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7D83600E, 0x7D836013, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D83600E, 0x7D836014, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D83600E, 0x7D836015, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D83600E, 0x7D836016, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D83600E, 0x7D836017, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7D83600E, 0x7D836018, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7D83600E, 0x7D836019, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D83600E, 0x7D83601A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D83600E, 0x7D83601B, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7D83600E, 0x7D83601C, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7D83600E, 0x7D83601D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D83600E, 0x7D83601E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7D83600E, 0x7D83601F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D83600E, 0x7D836020, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D83600E, 0x7D836021, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D83600E, 0x7D836022, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600F,  1630, 0xD8360100, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [63.455700 34.713500 46.007500] -0.985624 0.000000 0.000000 -0.168953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836010,  1630, 0xD8360100, 56.2738, 35.5959, 46.0075, -0.94317, 0, 0, 0.332311,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [56.273800 35.595900 46.007500] -0.943170 0.000000 0.000000 0.332311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836011,  8673, 0xD8360102, 60.8929, 27.5558, 46.00825, -0.999171, 0, 0, -0.040721,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD8360102 [60.892900 27.555800 46.008250] -0.999171 0.000000 0.000000 -0.040721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836012,  9251, 0xD836002D, 141.6293, 99.77305, 46.18856, 0.261775, 0, 0, -0.965129,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xD836002D [141.629300 99.773050 46.188560] 0.261775 0.000000 0.000000 -0.965129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836013,   235, 0xD836002C, 143.6641, 84.04146, 45.04355, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD836002C [143.664100 84.041460 45.043550] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836014,   235, 0xD8360034, 148.3436, 80.15533, 47.03275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD8360034 [148.343600 80.155330 47.032750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836015,   235, 0xD8360034, 146.8347, 88.63137, 45.16182, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD8360034 [146.834700 88.631370 45.161820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836016, 22809, 0xD836001C, 95.65247, 85.26585, 48.03611, 0.053456, 0, 0, -0.99857,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD836001C [95.652470 85.265850 48.036110] 0.053456 0.000000 0.000000 -0.998570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836017,   197, 0xD836001B, 82.476, 56.5573, 47.59611, 0.410942, 0, 0, 0.911662,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0xD836001B [82.476000 56.557300 47.596110] 0.410942 0.000000 0.000000 0.911662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836018, 11528, 0xD836000C, 46.2454, 91.6862, 49.65052, -0.986338, 0, 0, -0.164733,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xD836000C [46.245400 91.686200 49.650520] -0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836019,   195, 0xD836000B, 46.6116, 55.5161, 46.63734, 0.010332, 0, 0, -0.999947,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD836000B [46.611600 55.516100 46.637340] 0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601A,   194, 0xD8360012, 71.9009, 36.0546, 46.01, 0.703325, 0, 0, -0.710868,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD8360012 [71.900900 36.054600 46.010000] 0.703325 0.000000 0.000000 -0.710868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601B,   197, 0xD8360012, 59.9708, 42.7961, 49.61, 0.998952, 0, 0, 0.045762,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0xD8360012 [59.970800 42.796100 49.610000] 0.998952 0.000000 0.000000 0.045762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601C,   197, 0xD8360012, 60.0252, 28.8476, 49.61, 0.037603, 0, 0, 0.999293,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0xD8360012 [60.025200 28.847600 49.610000] 0.037603 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601D,   195, 0xD836000A, 47.288, 35.995, 46.07033, -0.701063, 0, 0, -0.713099,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD836000A [47.288000 35.995000 46.070330] -0.701063 0.000000 0.000000 -0.713099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601E,  1989, 0xD8360007, 8.139484, 157.8846, 56.47876, 0.241997, 0, 0, -0.970277,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xD8360007 [8.139484 157.884600 56.478760] 0.241997 0.000000 0.000000 -0.970277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83601F,   194, 0xD8360011, 60.9614, 8.80822, 44.74402, -0.995791, 0, 0, -0.09165,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD8360011 [60.961400 8.808220 44.744020] -0.995791 0.000000 0.000000 -0.091650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836020, 24959, 0xD8360002, 1.751038, 40.98027, 48.28924, 0.358974, 0, 0, -0.933348,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8360002 [1.751038 40.980270 48.289240] 0.358974 0.000000 0.000000 -0.933348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836021, 22809, 0xD836001C, 95.23074, 92.3497, 48.07125, 0.053456, 0, 0, -0.99857,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD836001C [95.230740 92.349700 48.071250] 0.053456 0.000000 0.000000 -0.998570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836022,  7345, 0xD8360024, 98.02207, 88.09833, 48.00687, 0.053456, 0, 0, -0.99857,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD8360024 [98.022070 88.098330 48.006870] 0.053456 0.000000 0.000000 -0.998570 */
