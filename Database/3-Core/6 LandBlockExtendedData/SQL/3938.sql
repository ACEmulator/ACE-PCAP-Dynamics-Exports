DELETE FROM `landblock_instance` WHERE `landblock` = 0x3938;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938001,  1154, 0x3938003E, 187.8437, 134.0896, 29.17723, 0.7400803, 0, 0, -0.6725185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3938003E [187.843700 134.089600 29.177230] 0.740080 0.000000 0.000000 -0.672519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73938001, 0x73938002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73938001, 0x73938003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73938001, 0x73938004, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73938001, 0x73938005, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73938001, 0x73938006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73938001, 0x73938007, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73938001, 0x73938008, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73938001, 0x73938009, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73938001, 0x7393800A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73938001, 0x7393800B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73938001, 0x7393800C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73938001, 0x7393800D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73938001, 0x7393800E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73938001, 0x7393800F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73938001, 0x73938010, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73938001, 0x73938011, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73938001, 0x73938012, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73938001, 0x73938013, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73938001, 0x73938014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73938001, 0x73938015, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73938001, 0x73938016, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73938001, 0x73938017, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938002, 36851, 0x3938003E, 187.8437, 134.0896, 29.17723, 0.7400803, 0, 0, -0.6725185,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3938003E [187.843700 134.089600 29.177230] 0.740080 0.000000 0.000000 -0.672519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938003, 14520, 0x39380029, 139.5656, 22.2809, 30.01, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x39380029 [139.565600 22.280900 30.010000] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938004, 11536, 0x39380029, 141.8404, 22.46378, 30, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x39380029 [141.840400 22.463780 30.000000] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938005,  7098, 0x39380029, 143.1332, 15.36367, 30.65746, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x39380029 [143.133200 15.363670 30.657460] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938006, 23566, 0x3938002A, 135.0404, 37.58662, 32.99254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3938002A [135.040400 37.586620 32.992540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938007,   228, 0x3938002A, 137.4404, 36.18661, 32.19254, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3938002A [137.440400 36.186610 32.192540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938008, 23567, 0x3938002A, 137.4404, 40.98662, 32.19305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3938002A [137.440400 40.986620 32.193050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938009, 23567, 0x3938002A, 133.0404, 35.58662, 33.65971, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3938002A [133.040400 35.586620 33.659710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800A, 23566, 0x3938002A, 133.0404, 36.58662, 33.65921, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3938002A [133.040400 36.586620 33.659210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800B, 36816, 0x3938003E, 186.4355, 122.2042, 30.28718, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3938003E [186.435500 122.204200 30.287180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800C, 38180, 0x3938003E, 189.9635, 133.6948, 29.02623, 0.7400803, 0, 0, -0.6725185,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3938003E [189.963500 133.694800 29.026230] 0.740080 0.000000 0.000000 -0.672519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800D, 36819, 0x3938003E, 185.342, 127.3232, 29.95172, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3938003E [185.342000 127.323200 29.951720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800E, 36816, 0x3938003E, 190.4445, 124.3968, 29.77037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3938003E [190.444500 124.396800 29.770370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393800F, 36819, 0x3938003E, 186.6197, 130.7608, 29.55877, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3938003E [186.619700 130.760800 29.558770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938010,  7099, 0x3938002A, 139.2953, 31.86663, 31.57824, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3938002A [139.295300 31.866630 31.578240] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938011, 36865, 0x3938002A, 133.8345, 33.8905, 33.32583, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3938002A [133.834500 33.890500 33.325830] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938012, 22911, 0x3938002A, 130.5223, 31.19027, 32.40325, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3938002A [130.522300 31.190270 32.403250] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938013, 22910, 0x3938002A, 136.6604, 35.50101, 32.45302, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3938002A [136.660400 35.501010 32.453020] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938014,  9264, 0x3938002A, 129.8736, 32.39074, 32.82591, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3938002A [129.873600 32.390740 32.825910] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938015,  9264, 0x3938002A, 137.1836, 34.38481, 32.30115, 0.7992389, 0, 0, -0.6010134,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3938002A [137.183600 34.384810 32.301150] 0.799239 0.000000 0.000000 -0.601013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938016, 36852, 0x3938003E, 189.4214, 136.9933, 28.80378, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3938003E [189.421400 136.993300 28.803780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938017, 36853, 0x3938003E, 189.4214, 135.9933, 28.88711, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3938003E [189.421400 135.993300 28.887110] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938018,  1542, 0x3938002A, 135.7235, 38.82489, 32.75883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3938002A [135.723500 38.824890 32.758830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73938018, 0x73938019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73938018, 0x7393801A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73938019, 22566, 0x3938002A, 135.7235, 38.82489, 32.75883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3938002A [135.723500 38.824890 32.758830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393801A,  4380, 0x3938003E, 188.9501, 126.3632, 29.91161, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3938003E [188.950100 126.363200 29.911610] 0.000000 0.000000 0.000000 -1.000000 */
