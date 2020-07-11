DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A001,  1154, 0x2F2A0020, 74.93394, 190.5011, 75.75474, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F2A0020 [74.933940 190.501100 75.754740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2A001, 0x72F2A002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F2A001, 0x72F2A003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F2A001, 0x72F2A004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F2A001, 0x72F2A005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2A001, 0x72F2A006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72F2A001, 0x72F2A007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F2A001, 0x72F2A008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2A001, 0x72F2A009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F2A001, 0x72F2A00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F2A001, 0x72F2A00B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72F2A001, 0x72F2A00C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F2A001, 0x72F2A00D, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72F2A001, 0x72F2A00E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F2A001, 0x72F2A00F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F2A001, 0x72F2A010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2A001, 0x72F2A011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2A001, 0x72F2A012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F2A001, 0x72F2A013, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A002, 36822, 0x2F2A0020, 74.93394, 190.5011, 75.75474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F2A0020 [74.933940 190.501100 75.754740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A003,  7099, 0x2F2A0018, 52.57808, 175.3027, 73.22712, 0.8423517, 0, 0, -0.5389283,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F2A0018 [52.578080 175.302700 73.227120] 0.842352 0.000000 0.000000 -0.538928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A004, 23481, 0x2F2A002D, 134.9518, 119, 71.83334, -0.9616882, 0, 0, -0.2741455,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F2A002D [134.951800 119.000000 71.833340] -0.961688 0.000000 0.000000 -0.274146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A005, 23555, 0x2F2A002D, 123.9937, 116.4912, 71.41769, -0.9616882, 0, 0, -0.2741455,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2A002D [123.993700 116.491200 71.417690] -0.961688 0.000000 0.000000 -0.274146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A006, 36821, 0x2F2A0034, 149.795, 74.76594, 67.52164, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F2A0034 [149.795000 74.765940 67.521640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A007, 36818, 0x2F2A0011, 58.49954, 21.59706, 65.80691, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2A0011 [58.499540 21.597060 65.806910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A008, 36820, 0x2F2A0011, 56.78753, 16.65045, 65.39469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2A0011 [56.787530 16.650450 65.394690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A009, 36820, 0x2F2A0011, 53.37267, 23.39572, 65.95679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F2A0011 [53.372670 23.395720 65.956790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00A, 36853, 0x2F2A0009, 33.67457, 1.387999, 66.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F2A0009 [33.674570 1.387999 66.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00B, 11536, 0x2F2A0018, 66.1204, 174.4215, 73.07026, 0.8423517, 0, 0, -0.5389283,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F2A0018 [66.120400 174.421500 73.070260] 0.842352 0.000000 0.000000 -0.538928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00C, 23478, 0x2F2A002D, 125.2386, 119.007, 71.84164, -0.9616882, 0, 0, -0.2741455,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F2A002D [125.238600 119.007000 71.841640] -0.961688 0.000000 0.000000 -0.274146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00D, 23555, 0x2F2A002D, 127.4995, 102.2371, 69.04201, -0.9616882, 0, 0, -0.2741455,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F2A002D [127.499500 102.237100 69.042010] -0.961688 0.000000 0.000000 -0.274146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00E, 38180, 0x2F2A0034, 154.921, 93.84053, 67.81779, 0.1147783, 0, 0, -0.9933912,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F2A0034 [154.921000 93.840530 67.817790] 0.114778 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A00F, 10810, 0x2F2A0034, 166.5087, 78.08181, 66.52002, 0.1147783, 0, 0, -0.9933912,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F2A0034 [166.508700 78.081810 66.520020] 0.114778 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A010, 22053, 0x2F2A0034, 166.6714, 81.28973, 66.79064, 0.1147783, 0, 0, -0.9933912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2A0034 [166.671400 81.289730 66.790640] 0.114778 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A011, 22053, 0x2F2A0034, 162.8422, 80.29139, 66.70745, 0.1147783, 0, 0, -0.9933912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2A0034 [162.842200 80.291390 66.707450] 0.114778 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A012, 22053, 0x2F2A0034, 164.0703, 84.06882, 67.02223, 0.1147783, 0, 0, -0.9933912,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F2A0034 [164.070300 84.068820 67.022230] 0.114778 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A013, 36845, 0x2F2A0009, 36.97592, 17.54692, 65.62408, -0.8465306, 0, 0, -0.53234,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F2A0009 [36.975920 17.546920 65.624080] -0.846531 0.000000 0.000000 -0.532340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A014,  1542, 0x2F2A0034, 149.2477, 77.1027, 67.56269, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F2A0034 [149.247700 77.102700 67.562690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F2A014, 0x72F2A015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F2A015,  4179, 0x2F2A0034, 149.2477, 77.1027, 67.56269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F2A0034 [149.247700 77.102700 67.562690] 1.000000 0.000000 0.000000 0.000000 */
