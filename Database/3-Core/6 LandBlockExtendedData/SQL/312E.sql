DELETE FROM `landblock_instance` WHERE `landblock` = 0x312E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E001,  1154, 0x312E0005, 21.0061, 96.52512, 15.7113, -0.104024, 0, 0, -0.994575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312E0005 [21.006100 96.525120 15.711300] -0.104024 0.000000 0.000000 -0.994575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312E001, 0x7312E002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7312E001, 0x7312E003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7312E001, 0x7312E004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7312E001, 0x7312E005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7312E001, 0x7312E006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312E001, 0x7312E007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7312E001, 0x7312E008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312E001, 0x7312E009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7312E001, 0x7312E00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7312E001, 0x7312E00B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7312E001, 0x7312E00C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312E001, 0x7312E00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7312E001, 0x7312E00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312E001, 0x7312E00F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312E001, 0x7312E010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7312E001, 0x7312E011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7312E001, 0x7312E012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312E001, 0x7312E013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7312E001, 0x7312E014, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7312E001, 0x7312E015, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7312E001, 0x7312E016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7312E001, 0x7312E017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7312E001, 0x7312E018, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7312E001, 0x7312E019, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7312E001, 0x7312E01A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E002, 24282, 0x312E0005, 21.0061, 96.52512, 15.7113, -0.104024, 0, 0, -0.994575,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x312E0005 [21.006100 96.525120 15.711300] -0.104024 0.000000 0.000000 -0.994575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E003, 22053, 0x312E000B, 26.12337, 56.78781, 19.63808, -0.927835, 0, 0, -0.372992,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x312E000B [26.123370 56.787810 19.638080] -0.927835 0.000000 0.000000 -0.372992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E004, 24133, 0x312E000C, 43.92646, 81.42237, 20.53588, -0.927835, 0, 0, -0.372992,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x312E000C [43.926460 81.422370 20.535880] -0.927835 0.000000 0.000000 -0.372992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E005,  7097, 0x312E000D, 33.06109, 100.9534, 17.1074, -0.104024, 0, 0, -0.994575,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x312E000D [33.061090 100.953400 17.107400] -0.104024 0.000000 0.000000 -0.994575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E006, 36860, 0x312E0003, 21.57593, 70.95694, 17.91392, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312E0003 [21.575930 70.956940 17.913920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E007, 10814, 0x312E0004, 21.66108, 77.22321, 17.39882, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x312E0004 [21.661080 77.223210 17.398820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E008, 36860, 0x312E0004, 23.69342, 92.57387, 16.28896, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312E0004 [23.693420 92.573870 16.288960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E009, 23567, 0x312E000B, 28.53658, 66.66543, 19.20715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x312E000B [28.536580 66.665430 19.207150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00A, 23566, 0x312E000B, 28.40633, 60.94425, 19.6617, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x312E000B [28.406330 60.944250 19.661700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00B,   228, 0x312E000B, 31.8589, 63.20101, 20.04907, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x312E000B [31.858900 63.201010 20.049070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00C, 10810, 0x312E000C, 27.89939, 82.33239, 17.80207, -0.104024, 0, 0, -0.994575,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312E000C [27.899390 82.332390 17.802070] -0.104024 0.000000 0.000000 -0.994575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00D, 36860, 0x312E000C, 28.90865, 95.9682, 16.84976, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x312E000C [28.908650 95.968200 16.849760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00E,  9264, 0x312E000C, 25.47181, 77.26665, 17.83541, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312E000C [25.471810 77.266650 17.835410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E00F, 10810, 0x312E000C, 24.67991, 73.74797, 17.98086, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312E000C [24.679910 73.747970 17.980860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E010, 22053, 0x312E000D, 24.68664, 97.26999, 16.02511, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x312E000D [24.686640 97.269990 16.025110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E011, 10810, 0x312E000D, 29.11557, 97.94656, 16.70358, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x312E000D [29.115570 97.946560 16.703580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E012,  9264, 0x312E000D, 35.60738, 98.44398, 17.7599, -0.104024, 0, 0, -0.994575,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312E000D [35.607380 98.443980 17.759900] -0.104024 0.000000 0.000000 -0.994575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E013,  9264, 0x312E0004, 21.99217, 77.18084, 20.79087, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x312E0004 [21.992170 77.180840 20.790870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E014, 38180, 0x312E0021, 107.7083, 9.876648, 38.30302, 0.636146, 0, 0, -0.771568,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x312E0021 [107.708300 9.876648 38.303020] 0.636146 0.000000 0.000000 -0.771568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E015, 36861, 0x312E0035, 154.7966, 103.9841, 29.36366, 0.561134, 0, 0, -0.827725,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x312E0035 [154.796600 103.984100 29.363660] 0.561134 0.000000 0.000000 -0.827725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E016, 36818, 0x312E0035, 156.9977, 112.4964, 30.46381, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x312E0035 [156.997700 112.496400 30.463810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E017, 36820, 0x312E0035, 152.974, 104.3982, 29.3073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x312E0035 [152.974000 104.398200 29.307300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E018, 36820, 0x312E0035, 153.8565, 113.0088, 29.54483, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x312E0035 [153.856500 113.008800 29.544830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E019, 24133, 0x312E002D, 137.7415, 96.54395, 29.43313, 0.561134, 0, 0, -0.827725,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x312E002D [137.741500 96.543950 29.433130] 0.561134 0.000000 0.000000 -0.827725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E01A, 24133, 0x312E002E, 132.8626, 136.1484, 26.56135, 0.296229, 0, 0, -0.955117,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x312E002E [132.862600 136.148400 26.561350] 0.296229 0.000000 0.000000 -0.955117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E01B,  1542, 0x312E0035, 154.4807, 107.858, 29.01184, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x312E0035 [154.480700 107.858000 29.011840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312E01B, 0x7312E01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312E01C,  4179, 0x312E0035, 154.4807, 107.858, 29.01184, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x312E0035 [154.480700 107.858000 29.011840] 0.999048 0.000000 0.000000 -0.043619 */
