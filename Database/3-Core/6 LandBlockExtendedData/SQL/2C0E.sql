DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E001,  1154, 0x2C0E0033, 148.2783, 59.76257, 70.00825, 0.08835671, 0, 0, -0.9960889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C0E0033 [148.278300 59.762570 70.008250] 0.088357 0.000000 0.000000 -0.996089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0E001, 0x72C0E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C0E001, 0x72C0E003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C0E001, 0x72C0E004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C0E001, 0x72C0E005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72C0E001, 0x72C0E006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C0E001, 0x72C0E007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72C0E001, 0x72C0E008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C0E001, 0x72C0E009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C0E001, 0x72C0E00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72C0E001, 0x72C0E00B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C0E001, 0x72C0E00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C0E001, 0x72C0E00D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C0E001, 0x72C0E00E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72C0E001, 0x72C0E00F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C0E001, 0x72C0E010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72C0E001, 0x72C0E011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C0E001, 0x72C0E012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C0E001, 0x72C0E013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72C0E001, 0x72C0E014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72C0E001, 0x72C0E015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C0E001, 0x72C0E016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C0E001, 0x72C0E017, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72C0E001, 0x72C0E018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E002, 24319, 0x2C0E0033, 148.2783, 59.76257, 70.00825, 0.08835671, 0, 0, -0.9960889,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C0E0033 [148.278300 59.762570 70.008250] 0.088357 0.000000 0.000000 -0.996089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E003, 36830, 0x2C0E0026, 106.7464, 129.215, 52.69661, -0.03471265, 0, 0, -0.9993973,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C0E0026 [106.746400 129.215000 52.696610] -0.034713 0.000000 0.000000 -0.999397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E004, 24319, 0x2C0E001E, 92.76111, 132.0744, 49.19853, 0.9498655, 0, 0, -0.3126588,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C0E001E [92.761110 132.074400 49.198530] 0.949866 0.000000 0.000000 -0.312659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E005,   233, 0x2C0E0016, 54.2604, 126.3541, 41.0489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2C0E0016 [54.260400 126.354100 41.048900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E006,   228, 0x2C0E0016, 57.55796, 129.5675, 41.59899, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C0E0016 [57.557960 129.567500 41.598990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E007,   231, 0x2C0E0016, 55.90516, 123.3717, 41.32302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2C0E0016 [55.905160 123.371700 41.323020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E008, 23563, 0x2C0E0030, 124.3036, 179.5375, 42.08209, -0.9158178, 0, 0, -0.4015941,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C0E0030 [124.303600 179.537500 42.082090] -0.915818 0.000000 0.000000 -0.401594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E009,  7113, 0x2C0E0038, 164.0354, 170.4141, 43.5789, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C0E0038 [164.035400 170.414100 43.578900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00A,  7113, 0x2C0E0038, 160.9876, 174.8403, 42.84121, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C0E0038 [160.987600 174.840300 42.841210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00B, 36856, 0x2C0E0007, 6.187445, 154.558, 28.42598, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C0E0007 [6.187445 154.558000 28.425980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00C, 36859, 0x2C0E0007, 13.78088, 158.5064, 28.1355, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C0E0007 [13.780880 158.506400 28.135500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00D, 36855, 0x2C0E0007, 10.2506, 162.6364, 33.29804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C0E0007 [10.250600 162.636400 33.298040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00E, 10807, 0x2C0E003B, 173.4335, 66.90797, 70.0065, 0.08835671, 0, 0, -0.9960889,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C0E003B [173.433500 66.907970 70.006500] 0.088357 0.000000 0.000000 -0.996089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E00F, 24325, 0x2C0E002E, 123.7149, 132.5006, 52.88311, -0.03471265, 0, 0, -0.9993973,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C0E002E [123.714900 132.500600 52.883110] -0.034713 0.000000 0.000000 -0.999397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E010, 10807, 0x2C0E001D, 94.57795, 113.1189, 54.79358, 0.9498655, 0, 0, -0.3126588,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C0E001D [94.577950 113.118900 54.793580] 0.949866 0.000000 0.000000 -0.312659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E011,  7126, 0x2C0E0030, 120.1809, 178.9028, 42.18288, -0.9158178, 0, 0, -0.4015941,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C0E0030 [120.180900 178.902800 42.182880] -0.915818 0.000000 0.000000 -0.401594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E012,  9264, 0x2C0E0038, 156.1571, 168.4873, 43.94778, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C0E0038 [156.157100 168.487300 43.947780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E013,  1629, 0x2C0E0038, 156.3385, 170.2708, 43.63254, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C0E0038 [156.338500 170.270800 43.632540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E014,  1629, 0x2C0E000D, 45.74913, 107.9632, 41.64199, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C0E000D [45.749130 107.963200 41.641990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E015, 24497, 0x2C0E001F, 94.13274, 144.7776, 54.27312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C0E001F [94.132740 144.777600 54.273120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E016, 36855, 0x2C0E001D, 77.85711, 108.1005, 48.44164, 0.9498655, 0, 0, -0.3126588,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C0E001D [77.857110 108.100500 48.441640] 0.949866 0.000000 0.000000 -0.312659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E017,  8405, 0x2C0E0039, 170.1298, 9.979187, 61.82769, -0.7161214, 0, 0, -0.6979758,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C0E0039 [170.129800 9.979187 61.827690] -0.716121 0.000000 0.000000 -0.697976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E018,  7340, 0x2C0E0033, 162.8921, 58.24422, 71.47031, 0.08835671, 0, 0, -0.9960889,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C0E0033 [162.892100 58.244220 71.470310] 0.088357 0.000000 0.000000 -0.996089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E019,  1542, 0x2C0E0038, 163.2181, 172.5986, 45.07534, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C0E0038 [163.218100 172.598600 45.075340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C0E019, 0x72C0E01A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72C0E019, 0x72C0E01B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E01A,  4180, 0x2C0E0038, 163.2181, 172.5986, 45.07534, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2C0E0038 [163.218100 172.598600 45.075340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C0E01B,  8999, 0x2C0E000D, 47.59444, 110.0404, 41.59234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C0E000D [47.594440 110.040400 41.592340] 1.000000 0.000000 0.000000 0.000000 */
