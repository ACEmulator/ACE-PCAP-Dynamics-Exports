DELETE FROM `landblock_instance` WHERE `landblock` = 0x302A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A001,  1154, 0x302A000E, 39.63007, 123.7779, 69.02232, -0.8389047, 0, 0, -0.5442783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302A000E [39.630070 123.777900 69.022320] -0.838905 0.000000 0.000000 -0.544278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302A001, 0x7302A002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7302A001, 0x7302A003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7302A001, 0x7302A004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7302A001, 0x7302A005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7302A001, 0x7302A006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7302A001, 0x7302A007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7302A001, 0x7302A008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7302A001, 0x7302A009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7302A001, 0x7302A00A, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302A001, 0x7302A00B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7302A001, 0x7302A00C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7302A001, 0x7302A00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302A001, 0x7302A00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302A001, 0x7302A00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302A001, 0x7302A010, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7302A001, 0x7302A011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7302A001, 0x7302A012, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7302A001, 0x7302A013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7302A001, 0x7302A014, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7302A001, 0x7302A015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302A001, 0x7302A016, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7302A001, 0x7302A017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302A001, 0x7302A018, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7302A001, 0x7302A019, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302A001, 0x7302A01A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302A001, 0x7302A01B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302A001, 0x7302A01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302A001, 0x7302A01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302A001, 0x7302A01E, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A002,  7097, 0x302A000E, 39.63007, 123.7779, 69.02232, -0.8389047, 0, 0, -0.5442783,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302A000E [39.630070 123.777900 69.022320] -0.838905 0.000000 0.000000 -0.544278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A003, 14520, 0x302A0016, 48.29871, 123.2777, 68.30803, -0.8389047, 0, 0, -0.5442783,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x302A0016 [48.298710 123.277700 68.308030] -0.838905 0.000000 0.000000 -0.544278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A004, 24276, 0x302A002D, 121.5569, 97.05003, 66.09465, 0.947908, 0, 0, -0.3185441,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302A002D [121.556900 97.050030 66.094650] 0.947908 0.000000 0.000000 -0.318544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A005, 36820, 0x302A0035, 152.3517, 96.84994, 66.77396, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302A0035 [152.351700 96.849940 66.773960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A006, 36819, 0x302A002C, 133.0506, 79.28738, 66.9196, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x302A002C [133.050600 79.287380 66.919600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A007, 36820, 0x302A0035, 149.6189, 103.8992, 67.13366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302A0035 [149.618900 103.899200 67.133660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A008, 36816, 0x302A002C, 138.6593, 81.06, 66.45221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302A002C [138.659300 81.060000 66.452210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A009, 36816, 0x302A002C, 137.5576, 76.62532, 66.54401, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x302A002C [137.557600 76.625320 66.544010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00A, 23567, 0x302A0035, 150.7401, 97.92919, 66.72894, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302A0035 [150.740100 97.929190 66.728940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00B, 23555, 0x302A001B, 72.08614, 65.61344, 67.4631, 0.2193615, 0, 0, -0.9756436,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302A001B [72.086140 65.613440 67.463100] 0.219362 0.000000 0.000000 -0.975644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00C, 23555, 0x302A0013, 56.83424, 65.40331, 66.18896, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302A0013 [56.834240 65.403310 66.188960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00D, 36860, 0x302A0013, 57.6953, 64.24954, 66.19107, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302A0013 [57.695300 64.249540 66.191070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00E, 10810, 0x302A0013, 53.11452, 62.97768, 66.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302A0013 [53.114520 62.977680 66.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A00F,  9264, 0x302A0013, 55.07395, 58.37327, 66.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302A0013 [55.073950 58.373270 66.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A010,   228, 0x302A0034, 154.84, 95.43305, 66.86209, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302A0034 [154.840000 95.433050 66.862090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A011, 36820, 0x302A0034, 152.3441, 95.68377, 68.04147, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302A0034 [152.344100 95.683770 68.041470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A012, 36818, 0x302A0034, 149.269, 94.86329, 68.04147, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302A0034 [149.269000 94.863290 68.041470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A013, 23566, 0x302A0034, 152.2102, 91.88281, 66.34709, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302A0034 [152.210200 91.882810 66.347090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A014, 36865, 0x302A003D, 175.4116, 99.79456, 68.34521, -0.871788, 0, 0, -0.4898833,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302A003D [175.411600 99.794560 68.345210] -0.871788 0.000000 0.000000 -0.489883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A015,  9264, 0x302A003D, 169.0391, 102.3914, 68.56162, -0.871788, 0, 0, -0.4898833,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302A003D [169.039100 102.391400 68.561620] -0.871788 0.000000 0.000000 -0.489883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A016, 22910, 0x302A003D, 176.4875, 103.9954, 68.67278, -0.871788, 0, 0, -0.4898833,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302A003D [176.487500 103.995400 68.672780] -0.871788 0.000000 0.000000 -0.489883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A017,  9264, 0x302A003D, 176.3182, 107.5243, 68.98936, -0.871788, 0, 0, -0.4898833,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302A003D [176.318200 107.524300 68.989360] -0.871788 0.000000 0.000000 -0.489883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A018, 22911, 0x302A0035, 167.672, 97.11169, 68.07181, -0.871788, 0, 0, -0.4898833,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302A0035 [167.672000 97.111690 68.071810] -0.871788 0.000000 0.000000 -0.489883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A019, 36864, 0x302A0035, 157.4688, 96.80402, 67.21841, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302A0035 [157.468800 96.804020 67.218410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A01A, 38180, 0x302A0009, 28.40214, 9.368509, 65.21704, -0.9291558, 0, 0, -0.3696885,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302A0009 [28.402140 9.368509 65.217040] -0.929156 0.000000 0.000000 -0.369689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A01B, 10810, 0x302A0009, 31.99705, 9.048073, 65.25919, -0.9291558, 0, 0, -0.3696885,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302A0009 [31.997050 9.048073 65.259190] -0.929156 0.000000 0.000000 -0.369689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A01C, 22053, 0x302A0009, 31.41897, 3.996558, 65.68345, -0.9291558, 0, 0, -0.3696885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302A0009 [31.418970 3.996558 65.683450] -0.929156 0.000000 0.000000 -0.369689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A01D, 22053, 0x302A0009, 39.32096, 5.340693, 65.57143, -0.9291558, 0, 0, -0.3696885,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302A0009 [39.320960 5.340693 65.571430] -0.929156 0.000000 0.000000 -0.369689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302A01E, 10810, 0x302A0009, 30.38746, 11.33014, 65.06902, -0.9291558, 0, 0, -0.3696885,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302A0009 [30.387460 11.330140 65.069020] -0.929156 0.000000 0.000000 -0.369689 */
