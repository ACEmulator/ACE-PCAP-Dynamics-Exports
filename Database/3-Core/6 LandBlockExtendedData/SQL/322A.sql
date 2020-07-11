DELETE FROM `landblock_instance` WHERE `landblock` = 0x322A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A001,  1154, 0x322A0001, 10.43651, 18.58655, 59.57788, -0.9546103, 0, 0, -0.2978577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322A0001 [10.436510 18.586550 59.577880] -0.954610 0.000000 0.000000 -0.297858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322A001, 0x7322A002, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7322A001, 0x7322A003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7322A001, 0x7322A004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7322A001, 0x7322A005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322A001, 0x7322A006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322A001, 0x7322A007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7322A001, 0x7322A008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7322A001, 0x7322A009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7322A001, 0x7322A00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7322A001, 0x7322A00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7322A001, 0x7322A00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7322A001, 0x7322A00D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7322A001, 0x7322A00E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7322A001, 0x7322A00F, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7322A001, 0x7322A010, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7322A001, 0x7322A011, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7322A001, 0x7322A012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7322A001, 0x7322A013, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322A001, 0x7322A014, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7322A001, 0x7322A015, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7322A001, 0x7322A016, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7322A001, 0x7322A017, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7322A001, 0x7322A018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322A001, 0x7322A019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322A001, 0x7322A01A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322A001, 0x7322A01B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7322A001, 0x7322A01C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7322A001, 0x7322A01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7322A001, 0x7322A01E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A002, 36865, 0x322A0001, 10.43651, 18.58655, 59.57788, -0.9546103, 0, 0, -0.2978577,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x322A0001 [10.436510 18.586550 59.577880] -0.954610 0.000000 0.000000 -0.297858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A003, 22911, 0x322A0001, 6.76299, 20.35366, 59.70264, -0.9439156, 0, 0, -0.3301868,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x322A0001 [6.762990 20.353660 59.702640] -0.943916 0.000000 0.000000 -0.330187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A004, 22910, 0x322A0001, 5.526714, 18.79027, 59.57236, -0.9064342, 0, 0, -0.4223471,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x322A0001 [5.526714 18.790270 59.572360] -0.906434 0.000000 0.000000 -0.422347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A005,  9264, 0x322A0001, 8.97106, 18.14408, 59.541, -0.8355004, 0, 0, -0.5494899,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322A0001 [8.971060 18.144080 59.541000] -0.835500 0.000000 0.000000 -0.549490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A006,  9264, 0x322A0001, 13.50906, 20.49587, 59.73699, 0.9714683, 0, 0, -0.2371694,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322A0001 [13.509060 20.495870 59.736990] 0.971468 0.000000 0.000000 -0.237169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A007, 36819, 0x322A0009, 31.77961, 18.19598, 59.52348, 0.7165121, 0, 0, -0.6975747,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x322A0009 [31.779610 18.195980 59.523480] 0.716512 0.000000 0.000000 -0.697575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A008, 36819, 0x322A0009, 34.07565, 18.50413, 59.54916, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x322A0009 [34.075650 18.504130 59.549160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A009, 36816, 0x322A0009, 25.31356, 15.25482, 59.27839, 0.7495483, 0, 0, -0.6619497,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x322A0009 [25.313560 15.254820 59.278390] 0.749548 0.000000 0.000000 -0.661950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00A, 22053, 0x322A0001, 11.58657, 0.1507008, 59.05095, 0.2439167, 0, 0, -0.9697962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x322A0001 [11.586570 0.150701 59.050950] 0.243917 0.000000 0.000000 -0.969796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00B, 22053, 0x322A0001, 16.39118, 11.54743, 58.97878, 0.2439167, 0, 0, -0.9697962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x322A0001 [16.391180 11.547430 58.978780] 0.243917 0.000000 0.000000 -0.969796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00C, 22053, 0x322A0001, 23.94983, 5.45132, 58.47078, 0.2439167, 0, 0, -0.9697962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x322A0001 [23.949830 5.451320 58.470780] 0.243917 0.000000 0.000000 -0.969796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00D,  7091, 0x322A0016, 67.27398, 127.2357, 78.6256, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x322A0016 [67.273980 127.235700 78.625600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00E, 24278, 0x322A0016, 63.2045, 128.1071, 78.64957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x322A0016 [63.204500 128.107100 78.649570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A00F, 24281, 0x322A0016, 62.80818, 125.0918, 77.36014, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x322A0016 [62.808180 125.091800 77.360140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A010, 24279, 0x322A0016, 63.23361, 129.586, 79.26694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x322A0016 [63.233610 129.586000 79.266940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A011, 24282, 0x322A0016, 64.19778, 129.4017, 79.27174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x322A0016 [64.197780 129.401700 79.271740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A012, 10810, 0x322A0016, 68.58488, 134.9121, 81.942, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x322A0016 [68.584880 134.912100 81.942000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A013, 36860, 0x322A0016, 70.00449, 136.171, 82.60062, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322A0016 [70.004490 136.171000 82.600620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A014, 10776, 0x322A0016, 63.14054, 126.7536, 81.82381, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x322A0016 [63.140540 126.753600 81.823810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A015, 36865, 0x322A001F, 94.44052, 162.1992, 99.77195, -0.5072569, 0, 0, -0.8617949,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x322A001F [94.440520 162.199200 99.771950] -0.507257 0.000000 0.000000 -0.861795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A016, 22911, 0x322A001F, 94.34714, 164.1666, 101.0377, -0.5072569, 0, 0, -0.8617949,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x322A001F [94.347140 164.166600 101.037700] -0.507257 0.000000 0.000000 -0.861795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A017, 22910, 0x322A001F, 90.76757, 167.002, 102.0331, -0.5072569, 0, 0, -0.8617949,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x322A001F [90.767570 167.002000 102.033100] -0.507257 0.000000 0.000000 -0.861795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A018,  9264, 0x322A001F, 90.94379, 159.5263, 97.11584, -0.5072569, 0, 0, -0.8617949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322A001F [90.943790 159.526300 97.115840] -0.507257 0.000000 0.000000 -0.861795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A019,  9264, 0x322A001F, 93.66161, 165.4643, 101.7539, -0.5072569, 0, 0, -0.8617949,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322A001F [93.661610 165.464300 101.753900] -0.507257 0.000000 0.000000 -0.861795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01A, 36860, 0x322A001E, 75.27924, 132.9872, 81.71358, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322A001E [75.279240 132.987200 81.713580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01B, 38180, 0x322A0002, 6.094269, 25.02887, 60.08349, 0.2439167, 0, 0, -0.9697962,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x322A0002 [6.094269 25.028870 60.083490] 0.243917 0.000000 0.000000 -0.969796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01C, 36851, 0x322A0001, 17.32419, 8.976667, 58.75306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x322A0001 [17.324190 8.976667 58.753060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01D, 36853, 0x322A0001, 15.05332, 13.20551, 59.10546, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x322A0001 [15.053320 13.205510 59.105460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01E, 36845, 0x322A0001, 10.5503, 8.063256, 59.12581, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x322A0001 [10.550300 8.063256 59.125810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A01F,  1542, 0x322A0009, 30.9219, 14.65396, 60.04314, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x322A0009 [30.921900 14.653960 60.043140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322A01F, 0x7322A020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322A020,  4380, 0x322A0009, 30.9219, 14.65396, 60.04314, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x322A0009 [30.921900 14.653960 60.043140] 0.000000 0.000000 0.000000 -1.000000 */
