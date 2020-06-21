DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE001,  1154, 0xD9BE0031, 167.2451, 3.485695, 32.26356, -0.9998455, 0, 0, -0.01757856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9BE0031 [167.245100 3.485695 32.263560] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BE001, 0x7D9BE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BE001, 0x7D9BE003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7D9BE001, 0x7D9BE007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7D9BE001, 0x7D9BE008, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7D9BE001, 0x7D9BE009, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9BE001, 0x7D9BE00A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9BE001, 0x7D9BE00B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE00C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9BE001, 0x7D9BE00D, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D9BE001, 0x7D9BE00E, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7D9BE001, 0x7D9BE00F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7D9BE001, 0x7D9BE010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7D9BE001, 0x7D9BE011, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9BE001, 0x7D9BE012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE014, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE015, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph */
     , (0x7D9BE001, 0x7D9BE016, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BE001, 0x7D9BE017, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE019, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE01A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE01B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE01C, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BE001, 0x7D9BE01D, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D9BE001, 0x7D9BE01E, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7D9BE001, 0x7D9BE01F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE020, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE021, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7D9BE001, 0x7D9BE022, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7D9BE001, 0x7D9BE023, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE024, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE025, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D9BE001, 0x7D9BE026, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D9BE001, 0x7D9BE027, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Flyer Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE002, 11478, 0xD9BE0031, 167.2451, 3.485695, 32.26356, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BE0031 [167.245100 3.485695 32.263560] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE003, 24958, 0xD9BE0032, 148.7402, 32.08147, 34.29283, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE0032 [148.740200 32.081470 34.292830] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE004, 24958, 0xD9BE003B, 177.1599, 48.24604, 33.86101, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE003B [177.159900 48.246040 33.861010] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE005, 24958, 0xD9BE003B, 187.6196, 61.6198, 31.90075, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE003B [187.619600 61.619800 31.900750] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE006,  7096, 0xD9BE001D, 87.52609, 118.1216, 62.40308, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9BE001D [87.526090 118.121600 62.403080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE007,  7096, 0xD9BE001D, 92.73251, 117.4483, 61.85701, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9BE001D [92.732510 117.448300 61.857010] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE008,  7346, 0xD9BE000E, 46.68562, 135.3, 69.4381, -0.03956326, 0, 0, -0.9992171,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD9BE000E [46.685620 135.300000 69.438100] -0.039563 0.000000 0.000000 -0.999217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE009,  7090, 0xD9BE0017, 57.65828, 167.8443, 80.34293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9BE0017 [57.658280 167.844300 80.342930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00A,  7090, 0xD9BE0017, 58.47234, 165.5865, 79.45467, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9BE0017 [58.472340 165.586500 79.454670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00B, 23482, 0xD9BE0030, 124.6899, 179.4434, 69.12559, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0030 [124.689900 179.443400 69.125590] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00C,  7090, 0xD9BE0018, 58.63609, 169.2599, 80.44185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9BE0018 [58.636090 169.259900 80.441850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00D, 14874, 0xD9BE0006, 10.80581, 124.032, 59.25249, 0.5809623, 0, 0, -0.8139305,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9BE0006 [10.805810 124.032000 59.252490] 0.580962 0.000000 0.000000 -0.813931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00E,  7333, 0xD9BE0029, 126.4174, 13.68643, 30.96494, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD9BE0029 [126.417400 13.686430 30.964940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE00F,  7088, 0xD9BE0029, 124.1174, 15.88643, 32.27327, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD9BE0029 [124.117400 15.886430 32.273270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE010, 35733, 0xD9BE0015, 62.48228, 106.7544, 58.77884, 0.360545, 0, 0, -0.9327418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD9BE0015 [62.482280 106.754400 58.778840] 0.360545 0.000000 0.000000 -0.932742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE011,  7090, 0xD9BE0030, 128.0722, 181.4521, 68.90119, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9BE0030 [128.072200 181.452100 68.901190] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE012, 23482, 0xD9BE0017, 51.41484, 165.88, 80.72421, -0.574807, 0, 0, -0.818289,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0017 [51.414840 165.880000 80.724210] -0.574807 0.000000 0.000000 -0.818289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE013, 23482, 0xD9BE0010, 47.34927, 177.4816, 83.47181, -0.03956326, 0, 0, -0.9992171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0010 [47.349270 177.481600 83.471810] -0.039563 0.000000 0.000000 -0.999217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE014, 23482, 0xD9BE002A, 135.145, 31.45956, 34.70028, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE002A [135.145000 31.459560 34.700280] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE015, 35735, 0xD9BE0014, 66.3971, 91.04128, 58.60321, 0.360545, 0, 0, -0.9327418,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD9BE0014 [66.397100 91.041280 58.603210] 0.360545 0.000000 0.000000 -0.932742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE016, 11478, 0xD9BE001F, 76.04749, 149.2584, 72.28513, -0.03956326, 0, 0, -0.9992171,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BE001F [76.047490 149.258400 72.285130] -0.039563 0.000000 0.000000 -0.999217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE017, 24958, 0xD9BE001F, 86.85105, 165.8342, 73.74059, -0.03956326, 0, 0, -0.9992171,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE001F [86.851050 165.834200 73.740590] -0.039563 0.000000 0.000000 -0.999217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE018, 23482, 0xD9BE001F, 89.9828, 153.7771, 71.31619, -0.03956326, 0, 0, -0.9992171,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE001F [89.982800 153.777100 71.316190] -0.039563 0.000000 0.000000 -0.999217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE019, 24958, 0xD9BE0030, 141.3526, 178.5067, 67.49704, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE0030 [141.352600 178.506700 67.497040] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01A, 23482, 0xD9BE0028, 112.9169, 183.0777, 71.69347, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0028 [112.916900 183.077700 71.693470] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01B, 23482, 0xD9BE0028, 105.6647, 175.6638, 71.66651, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0028 [105.664700 175.663800 71.666510] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01C, 11478, 0xD9BE0028, 111.5631, 190.5442, 73.1459, -0.6058247, 0, 0, -0.7955981,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BE0028 [111.563100 190.544200 73.145900] -0.605825 0.000000 0.000000 -0.795598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01D,  7090, 0xD9BE0040, 188.0312, 191.0398, 64.01523, -0.9961683, 0, 0, -0.08745775,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD9BE0040 [188.031200 191.039800 64.015230] -0.996168 0.000000 0.000000 -0.087458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01E, 24958, 0xD9BE0020, 92.56212, 186.1671, 75.88211, -0.574807, 0, 0, -0.818289,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9BE0020 [92.562120 186.167100 75.882110] -0.574807 0.000000 0.000000 -0.818289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE01F, 23482, 0xD9BE0017, 60.94764, 153.5085, 77.03799, -0.574807, 0, 0, -0.818289,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0017 [60.947640 153.508500 77.037990] -0.574807 0.000000 0.000000 -0.818289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE020, 23482, 0xD9BE0018, 58.76864, 169.3301, 80.42691, -0.574807, 0, 0, -0.818289,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0018 [58.768640 169.330100 80.426910] -0.574807 0.000000 0.000000 -0.818289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE021,     3, 0xD9BE003F, 188.7838, 158.8995, 53.01219, -0.9961683, 0, 0, -0.08745775,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD9BE003F [188.783800 158.899500 53.012190] -0.996168 0.000000 0.000000 -0.087458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE022,   213, 0xD9BE0040, 168.9708, 173.6904, 61.26078, -0.9961683, 0, 0, -0.08745775,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD9BE0040 [168.970800 173.690400 61.260780] -0.996168 0.000000 0.000000 -0.087458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE023, 23482, 0xD9BE0025, 104.193, 118.964, 61.82733, 0.360545, 0, 0, -0.9327418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0025 [104.193000 118.964000 61.827330] 0.360545 0.000000 0.000000 -0.932742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE024, 23482, 0xD9BE0025, 103.4898, 110.6901, 60.44834, 0.360545, 0, 0, -0.9327418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE0025 [103.489800 110.690100 60.448340] 0.360545 0.000000 0.000000 -0.932742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE025, 11478, 0xD9BE0029, 120.5951, 22.26783, 35.25623, -0.9998455, 0, 0, -0.01757856,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9BE0029 [120.595100 22.267830 35.256230] -0.999846 0.000000 0.000000 -0.017579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE026, 23482, 0xD9BE001C, 84.99397, 94.38076, 56.67802, 0.360545, 0, 0, -0.9327418,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9BE001C [84.993970 94.380760 56.678020] 0.360545 0.000000 0.000000 -0.932742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE027, 35734, 0xD9BE000D, 25.99896, 114.6199, 56.98424, 0.5809623, 0, 0, -0.8139305,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Flyer Nymph */
/* @teleloc 0xD9BE000D [25.998960 114.619900 56.984240] 0.580962 0.000000 0.000000 -0.813931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE028,  1542, 0xD9BE0029, 127.5829, 18.85066, 32.38783, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9BE0029 [127.582900 18.850660 32.387830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9BE028, 0x7D9BE029, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9BE029, 22571, 0xD9BE0029, 127.5829, 18.85066, 32.38783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD9BE0029 [127.582900 18.850660 32.387830] 1.000000 0.000000 0.000000 0.000000 */
