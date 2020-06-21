DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B001,  1154, 0x2F3B001A, 78.75356, 31.47188, 61.88028, 0.9158162, 0, 0, -0.4015976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F3B001A [78.753560 31.471880 61.880280] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3B001, 0x72F3B002, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F3B001, 0x72F3B003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F3B001, 0x72F3B004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72F3B001, 0x72F3B005, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F3B001, 0x72F3B006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72F3B001, 0x72F3B007, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F3B001, 0x72F3B008, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F3B001, 0x72F3B009, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F3B001, 0x72F3B00A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F3B001, 0x72F3B00B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F3B001, 0x72F3B00C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F3B001, 0x72F3B00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F3B001, 0x72F3B00E, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F3B001, 0x72F3B00F, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F3B001, 0x72F3B010, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F3B001, 0x72F3B011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F3B001, 0x72F3B012, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F3B001, 0x72F3B013, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F3B001, 0x72F3B014, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F3B001, 0x72F3B015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F3B001, 0x72F3B016, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F3B001, 0x72F3B017, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F3B001, 0x72F3B018, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F3B001, 0x72F3B019, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72F3B001, 0x72F3B01A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F3B001, 0x72F3B01B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F3B001, 0x72F3B01C, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F3B001, 0x72F3B01D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x72F3B001, 0x72F3B01E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F3B001, 0x72F3B01F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F3B001, 0x72F3B020, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F3B001, 0x72F3B021, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F3B001, 0x72F3B022, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72F3B001, 0x72F3B023, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F3B001, 0x72F3B024, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F3B001, 0x72F3B025, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F3B001, 0x72F3B026, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F3B001, 0x72F3B027, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F3B001, 0x72F3B028, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F3B001, 0x72F3B029, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F3B001, 0x72F3B02A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F3B001, 0x72F3B02B, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72F3B001, 0x72F3B02C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F3B001, 0x72F3B02D, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F3B001, 0x72F3B02E, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F3B001, 0x72F3B02F, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F3B001, 0x72F3B030, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F3B001, 0x72F3B031, '2019-02-10 00:00:00') /* Plasma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B002, 23481, 0x2F3B001A, 78.75356, 31.47188, 61.88028, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F3B001A [78.753560 31.471880 61.880280] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B003, 23566, 0x2F3B001B, 88.25594, 56.37643, 66.17538, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F3B001B [88.255940 56.376430 66.175380] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B004, 23478, 0x2F3B0017, 57.20042, 152.9916, 96.10796, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F3B0017 [57.200420 152.991600 96.107960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B005, 10810, 0x2F3B0017, 50.89503, 155.8415, 94.53927, 0.9901232, 0, 0, -0.1402004,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F3B0017 [50.895030 155.841500 94.539270] 0.990123 0.000000 0.000000 -0.140200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B006, 23479, 0x2F3B0017, 53.37354, 149.4456, 92.22799, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F3B0017 [53.373540 149.445600 92.227990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B007, 24276, 0x2F3B0017, 55.78865, 149.779, 91.076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F3B0017 [55.788650 149.779000 91.076000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B008, 24274, 0x2F3B0017, 58.24715, 147.5873, 89.48145, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F3B0017 [58.247150 147.587300 89.481450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B009, 36864, 0x2F3B0017, 68.18006, 147.8612, 84.58594, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F3B0017 [68.180060 147.861200 84.585940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00A, 36848, 0x2F3B0017, 64.43136, 145.4278, 86.02879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F3B0017 [64.431360 145.427800 86.028790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00B, 36860, 0x2F3B0016, 49.79872, 139.4805, 91.69621, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F3B0016 [49.798720 139.480500 91.696210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00C, 36849, 0x2F3B0016, 66.84629, 143.2505, 84.45846, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F3B0016 [66.846290 143.250500 84.458460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00D,  9264, 0x2F3B0016, 59.39577, 143.2997, 88.2144, 0.9901232, 0, 0, -0.1402004,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F3B0016 [59.395770 143.299700 88.214400] 0.990123 0.000000 0.000000 -0.140200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00E, 36860, 0x2F3B0016, 56.98976, 143.6136, 89.46972, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F3B0016 [56.989760 143.613600 89.469720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B00F, 22053, 0x2F3B0016, 55.5636, 139.0334, 89.40693, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F3B0016 [55.563600 139.033400 89.406930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B010, 23480, 0x2F3B001B, 95.84313, 51.80397, 68.57318, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F3B001B [95.843130 51.803970 68.573180] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B011, 23566, 0x2F3B001A, 73.99392, 42.69716, 59.22212, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F3B001A [73.993920 42.697160 59.222120] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B012, 23567, 0x2F3B001A, 79.58935, 41.28255, 60.60894, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F3B001A [79.589350 41.282550 60.608940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B013,   228, 0x2F3B001A, 77.54243, 38.32762, 64.51952, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F3B001A [77.542430 38.327620 64.519520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B014, 36853, 0x2F3B0022, 96.11815, 35.133, 67.01152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3B0022 [96.118150 35.133000 67.011520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B015, 36851, 0x2F3B0022, 96.39722, 41.91549, 67.76277, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F3B0022 [96.397220 41.915490 67.762770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B016, 36845, 0x2F3B0022, 98.96744, 35.58193, 68.94846, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F3B0022 [98.967440 35.581930 68.948460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B017, 10814, 0x2F3B001A, 81.14809, 27.49862, 62.97058, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F3B001A [81.148090 27.498620 62.970580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B018, 36860, 0x2F3B001A, 74.34756, 28.33769, 61.69731, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F3B001A [74.347560 28.337690 61.697310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B019, 10787, 0x2F3B001A, 76.45468, 27.52732, 62.15706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F3B001A [76.454680 27.527320 62.157060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01A,  9264, 0x2F3B001A, 78.8432, 29.15181, 62.3109, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F3B001A [78.843200 29.151810 62.310900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01B, 10776, 0x2F3B001A, 90.10407, 39.19495, 64.81416, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F3B001A [90.104070 39.194950 64.814160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01C, 24279, 0x2F3B001A, 87.70407, 40.59495, 63.9296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F3B001A [87.704070 40.594950 63.929600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01D,  7091, 0x2F3B001A, 90.10407, 43.99495, 65.21416, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2F3B001A [90.104070 43.994950 65.214160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01E,  9264, 0x2F3B001A, 81.10619, 29.60914, 62.61184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F3B001A [81.106190 29.609140 62.611840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B01F, 23480, 0x2F3B001A, 85.70407, 39.59495, 63.01416, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F3B001A [85.704070 39.594950 63.014160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B020, 24282, 0x2F3B001A, 87.70407, 41.59495, 64.47635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F3B001A [87.704070 41.594950 64.476350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B021, 24282, 0x2F3B0016, 49.04256, 141.0747, 92.52505, 0.9901232, 0, 0, -0.1402004,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F3B0016 [49.042560 141.074700 92.525050] 0.990123 0.000000 0.000000 -0.140200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B022,  7125, 0x2F3B001A, 84.41038, 41.06588, 62.59315, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F3B001A [84.410380 41.065880 62.593150] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B023,   228, 0x2F3B001A, 89.01923, 46.92768, 65.00798, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F3B001A [89.019230 46.927680 65.007980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B024, 23567, 0x2F3B001B, 85.59715, 49.75776, 63.96494, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F3B001B [85.597150 49.757760 63.964940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B025, 23566, 0x2F3B001B, 88.42319, 49.64148, 65.12257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F3B001B [88.423190 49.641480 65.122570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B026, 23566, 0x2F3B001B, 86.33273, 50.9352, 64.46718, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F3B001B [86.332730 50.935200 64.467180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B027, 36851, 0x2F3B001A, 83.18423, 41.02978, 62.08424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F3B001A [83.184230 41.029780 62.084240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B028, 36853, 0x2F3B001A, 84.06418, 34.4791, 64.51952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3B001A [84.064180 34.479100 64.519520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B029, 36853, 0x2F3B001A, 80.81247, 38.00988, 64.51952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F3B001A [80.812470 38.009880 64.519520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02A, 36845, 0x2F3B001A, 86.91347, 34.92802, 63.12961, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F3B001A [86.913470 34.928020 63.129610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02B,  7098, 0x2F3B001B, 94.21015, 50.30264, 67.648, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F3B001B [94.210150 50.302640 67.648000] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02C, 23482, 0x2F3B001A, 94.87852, 41.44217, 66.98623, 0.9158162, 0, 0, -0.4015976,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F3B001A [94.878520 41.442170 66.986230] 0.915816 0.000000 0.000000 -0.401598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02D, 23567, 0x2F3B0022, 98.22842, 33.18457, 68.25749, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F3B0022 [98.228420 33.184570 68.257490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02E, 23567, 0x2F3B0022, 102.6284, 38.58457, 71.64082, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F3B0022 [102.628400 38.584570 71.640820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B02F, 23566, 0x2F3B0022, 98.22842, 34.68457, 68.382, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F3B0022 [98.228420 34.684570 68.382000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B030,   228, 0x2F3B0022, 102.6284, 33.78457, 71.24033, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F3B0022 [102.628400 33.784570 71.240330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B031,  7098, 0x2F3B0016, 59.07172, 141.8023, 88.10786, 0.9901232, 0, 0, -0.1402004,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F3B0016 [59.071720 141.802300 88.107860] 0.990123 0.000000 0.000000 -0.140200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B032,  1542, 0x2F3B001A, 87.47448, 41.95043, 63.94356, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F3B001A [87.474480 41.950430 63.943560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3B032, 0x72F3B033, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72F3B032, 0x72F3B034, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B033, 22566, 0x2F3B001A, 87.47448, 41.95043, 63.94356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F3B001A [87.474480 41.950430 63.943560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3B034, 22566, 0x2F3B0022, 100.2866, 36.59759, 69.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F3B0022 [100.286600 36.597590 69.907500] 1.000000 0.000000 0.000000 0.000000 */
