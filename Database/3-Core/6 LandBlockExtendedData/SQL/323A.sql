DELETE FROM `landblock_instance` WHERE `landblock` = 0x323A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A001,  1154, 0x323A0015, 70.31577, 99.50041, 128.7397, 0.633791, 0, 0, -0.773504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x323A0015 [70.315770 99.500410 128.739700] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323A001, 0x7323A002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7323A001, 0x7323A003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7323A001, 0x7323A004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7323A001, 0x7323A005, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7323A001, 0x7323A006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7323A001, 0x7323A007, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7323A001, 0x7323A008, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7323A001, 0x7323A009, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7323A001, 0x7323A00A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7323A001, 0x7323A00B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7323A001, 0x7323A00C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7323A001, 0x7323A00D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7323A001, 0x7323A00E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7323A001, 0x7323A00F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7323A001, 0x7323A010, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7323A001, 0x7323A011, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7323A001, 0x7323A012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7323A001, 0x7323A013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7323A001, 0x7323A014, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7323A001, 0x7323A015, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7323A001, 0x7323A016, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7323A001, 0x7323A017, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323A001, 0x7323A018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323A001, 0x7323A019, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7323A001, 0x7323A01A, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7323A001, 0x7323A01B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7323A001, 0x7323A01C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7323A001, 0x7323A01D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7323A001, 0x7323A01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7323A001, 0x7323A01F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7323A001, 0x7323A020, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7323A001, 0x7323A021, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7323A001, 0x7323A022, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7323A001, 0x7323A023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7323A001, 0x7323A024, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7323A001, 0x7323A025, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7323A001, 0x7323A026, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7323A001, 0x7323A027, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7323A001, 0x7323A028, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7323A001, 0x7323A029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323A001, 0x7323A02A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323A001, 0x7323A02B, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7323A001, 0x7323A02C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7323A001, 0x7323A02D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7323A001, 0x7323A02E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7323A001, 0x7323A02F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7323A001, 0x7323A030, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7323A001, 0x7323A031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7323A001, 0x7323A032, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7323A001, 0x7323A033, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7323A001, 0x7323A034, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7323A001, 0x7323A035, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7323A001, 0x7323A036, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7323A001, 0x7323A037, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A002, 36851, 0x323A0015, 70.31577, 99.50041, 128.7397, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x323A0015 [70.315770 99.500410 128.739700] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A003, 22053, 0x323A0016, 65.586, 141.1053, 135.8273, 0.856281, 0, 0, -0.516511,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x323A0016 [65.586000 141.105300 135.827300] 0.856281 0.000000 0.000000 -0.516511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A004, 24276, 0x323A001C, 74.04549, 80.21615, 125.7174, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x323A001C [74.045490 80.216150 125.717400] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A005, 36860, 0x323A001B, 90.06664, 54.43692, 124.1129, -0.167384, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x323A001B [90.066640 54.436920 124.112900] -0.167384 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A006, 14520, 0x323A001C, 77.90174, 86.26707, 127.3715, -0.576392, 0, 0, -0.817173,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x323A001C [77.901740 86.267070 127.371500] -0.576392 0.000000 0.000000 -0.817173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A007, 23478, 0x323A001D, 79.39996, 114.7671, 133.3156, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x323A001D [79.399960 114.767100 133.315600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A008, 24274, 0x323A001D, 83.92167, 116.3777, 134.095, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x323A001D [83.921670 116.377700 134.095000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A009, 23479, 0x323A001D, 85.02126, 112.0985, 133.1169, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x323A001D [85.021260 112.098500 133.116900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00A, 24276, 0x323A001D, 83.40814, 113.647, 133.3696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x323A001D [83.408140 113.647000 133.369600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00B, 36819, 0x323A0017, 48.44865, 163.8889, 141.2846, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x323A0017 [48.448650 163.888900 141.284600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00C, 24282, 0x323A0017, 68.72913, 151.8835, 137.9754, 0.856281, 0, 0, -0.516511,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x323A0017 [68.729130 151.883500 137.975400] 0.856281 0.000000 0.000000 -0.516511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00D, 36816, 0x323A0017, 53.94187, 160.3358, 140.2346, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x323A0017 [53.941870 160.335800 140.234600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00E, 36816, 0x323A0017, 56.83508, 164.7438, 141.1931, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x323A0017 [56.835080 164.743800 141.193100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A00F, 36819, 0x323A0017, 48.04261, 167.4724, 141.9157, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x323A0017 [48.042610 167.472400 141.915700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A010, 10810, 0x323A0023, 103.8938, 62.24575, 125.7297, -0.167384, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x323A0023 [103.893800 62.245750 125.729700] -0.167384 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A011, 36818, 0x323A0022, 119.2987, 43.57684, 120.7845, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x323A0022 [119.298700 43.576840 120.784500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A012, 23482, 0x323A0018, 59.98531, 189.7264, 145.6211, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x323A0018 [59.985310 189.726400 145.621100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A013, 23481, 0x323A0018, 66.20251, 189.9855, 145.6642, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x323A0018 [66.202510 189.985500 145.664200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A014, 24957, 0x323A0018, 62.95191, 186.4538, 145.0691, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x323A0018 [62.951910 186.453800 145.069100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A015, 36864, 0x323A0029, 126.7209, 21.17668, 120.106, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x323A0029 [126.720900 21.176680 120.106000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A016, 23480, 0x323A001A, 89.05431, 35.31959, 119.4008, -0.167384, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323A001A [89.054310 35.319590 119.400800] -0.167384 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A017, 36822, 0x323A001A, 88.02855, 47.90839, 123.325, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323A001A [88.028550 47.908390 123.325000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A018, 36822, 0x323A001A, 90.29407, 47.11628, 123.3818, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323A001A [90.294070 47.116280 123.381800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A019, 24133, 0x323A0014, 60.85293, 80.03494, 124.4102, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x323A0014 [60.852930 80.034940 124.410200] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01A, 36862, 0x323A0014, 65.6591, 93.02161, 127.0042, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x323A0014 [65.659100 93.021610 127.004200] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01B, 36818, 0x323A002A, 128.2592, 35.35216, 118.8452, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x323A002A [128.259200 35.352160 118.845200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01C, 36820, 0x323A002A, 125.1916, 37.36213, 119.3477, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x323A002A [125.191600 37.362130 119.347700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01D, 10810, 0x323A0022, 115.3872, 31.15375, 117.0328, -0.064251, 0, 0, -0.997934,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x323A0022 [115.387200 31.153750 117.032800] -0.064251 0.000000 0.000000 -0.997934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01E, 22053, 0x323A0022, 114.1885, 39.52459, 118.9291, -0.064251, 0, 0, -0.997934,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x323A0022 [114.188500 39.524590 118.929100] -0.064251 0.000000 0.000000 -0.997934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A01F, 22053, 0x323A0022, 119.385, 38.12847, 119.4461, -0.064251, 0, 0, -0.997934,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x323A0022 [119.385000 38.128470 119.446100] -0.064251 0.000000 0.000000 -0.997934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A020, 10810, 0x323A0022, 113.8655, 28.13525, 116.0246, -0.064251, 0, 0, -0.997934,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x323A0022 [113.865500 28.135250 116.024600] -0.064251 0.000000 0.000000 -0.997934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A021, 36820, 0x323A0022, 119.8602, 32.00155, 117.9842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x323A0022 [119.860200 32.001550 117.984200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A022, 21552, 0x323A001B, 94.59747, 57.06076, 125.2829, -0.167384, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x323A001B [94.597470 57.060760 125.282900] -0.167384 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A023, 23482, 0x323A001B, 87.46856, 60.09263, 124.5935, -0.167384, 0, 0, -0.985892,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x323A001B [87.468560 60.092630 124.593500] -0.167384 0.000000 0.000000 -0.985892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A024, 11535, 0x323A0025, 98.28396, 115.6227, 135.2704, -0.576392, 0, 0, -0.817173,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x323A0025 [98.283960 115.622700 135.270400] -0.576392 0.000000 0.000000 -0.817173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A025, 22911, 0x323A001C, 79.30703, 90.36827, 128.2857, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x323A001C [79.307030 90.368270 128.285700] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A026, 22910, 0x323A0014, 70.97247, 83.66252, 125.8646, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x323A0014 [70.972470 83.662520 125.864600] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A027, 36865, 0x323A0014, 70.76514, 82.22767, 125.6307, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x323A0014 [70.765140 82.227670 125.630700] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A028, 36820, 0x323A001D, 93.26938, 102.7836, 132.6826, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x323A001D [93.269380 102.783600 132.682600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A029,  9264, 0x323A0014, 65.05746, 80.92626, 124.9382, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323A0014 [65.057460 80.926260 124.938200] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02A,  9264, 0x323A0014, 68.42356, 79.61797, 125.0006, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323A0014 [68.423560 79.617970 125.000600] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02B, 11535, 0x323A001E, 74.8626, 141.3009, 136.0136, 0.856281, 0, 0, -0.516511,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x323A001E [74.862600 141.300900 136.013600] 0.856281 0.000000 0.000000 -0.516511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02C,  7127, 0x323A0015, 51.26928, 100.0898, 127.2949, 0.633791, 0, 0, -0.773504,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x323A0015 [51.269280 100.089800 127.294900] 0.633791 0.000000 0.000000 -0.773504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02D, 36860, 0x323A001F, 73.00526, 160.7881, 140.226, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x323A001F [73.005260 160.788100 140.226000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02E, 10814, 0x323A001F, 78.94962, 158.9484, 139.7661, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x323A001F [78.949620 158.948400 139.766100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A02F, 23555, 0x323A001F, 72.1207, 159.7503, 139.9401, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x323A001F [72.120700 159.750300 139.940100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A030,  9264, 0x323A001F, 72.31695, 156.8033, 139.2298, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323A001F [72.316950 156.803300 139.229800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A031, 36822, 0x323A0018, 63.88777, 168.5159, 142.0905, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x323A0018 [63.887770 168.515900 142.090500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A032, 36845, 0x323A0018, 61.03009, 179.8358, 143.9776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x323A0018 [61.030090 179.835800 143.977600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A033, 36851, 0x323A0018, 57.4983, 183.0864, 144.5194, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x323A0018 [57.498300 183.086400 144.519400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A034, 36845, 0x323A0018, 60.58205, 176.9864, 143.5027, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x323A0018 [60.582050 176.986400 143.502700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A035, 36818, 0x323A001D, 91.96867, 99.87875, 131.9817, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x323A001D [91.968670 99.878750 131.981700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A036, 36818, 0x323A001D, 90.05857, 108.2215, 133.0538, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x323A001D [90.058570 108.221500 133.053800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A037,  9264, 0x323A001F, 79.21981, 158.8647, 139.7452, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x323A001F [79.219810 158.864700 139.745200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A038,  1542, 0x323A002A, 123.2903, 33.57468, 118.3937, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x323A002A [123.290300 33.574680 118.393700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7323A038, 0x7323A039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7323A038, 0x7323A03A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7323A038, 0x7323A03B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A039,  4179, 0x323A002A, 123.2903, 33.57468, 118.3937, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x323A002A [123.290300 33.574680 118.393700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A03A,  4380, 0x323A001D, 88.63532, 103.5745, 132.7298, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x323A001D [88.635320 103.574500 132.729800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323A03B,  4179, 0x323A0017, 62.26247, 166.115, 141.5287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x323A0017 [62.262470 166.115000 141.528700] 1.000000 0.000000 0.000000 0.000000 */
