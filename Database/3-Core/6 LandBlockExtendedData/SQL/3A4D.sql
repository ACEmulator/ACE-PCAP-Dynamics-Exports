DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D001,  2209, 0x3A4D0024, 101.5, 84, 9.313226E-10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3A4D0024 [101.500000 84.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D002,  1154, 0x3A4D0025, 101.241, 106.761, 4.006, 0.3490859, 0, 0, -0.9370908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A4D0025 [101.241000 106.761000 4.006000] 0.349086 0.000000 0.000000 -0.937091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4D002, 0x73A4D003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A4D002, 0x73A4D004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A4D002, 0x73A4D005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A4D002, 0x73A4D006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A4D002, 0x73A4D007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73A4D002, 0x73A4D008, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73A4D002, 0x73A4D009, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73A4D002, 0x73A4D00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73A4D002, 0x73A4D00B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73A4D002, 0x73A4D00C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73A4D002, 0x73A4D00D, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73A4D002, 0x73A4D00E, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73A4D002, 0x73A4D00F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A4D002, 0x73A4D010, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73A4D002, 0x73A4D011, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73A4D002, 0x73A4D012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73A4D002, 0x73A4D013, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73A4D002, 0x73A4D014, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73A4D002, 0x73A4D015, '2019-02-10 00:00:00') /* Inferno */
     , (0x73A4D002, 0x73A4D016, '2019-02-10 00:00:00') /* Flamma */
     , (0x73A4D002, 0x73A4D017, '2019-02-10 00:00:00') /* Flare */
     , (0x73A4D002, 0x73A4D018, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73A4D002, 0x73A4D019, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D003, 23565, 0x3A4D0025, 101.241, 106.761, 4.006, 0.3490859, 0, 0, -0.9370908,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0025 [101.241000 106.761000 4.006000] 0.349086 0.000000 0.000000 -0.937091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D004, 23565, 0x3A4D0023, 106.031, 69.6161, 4.006, -0.456306, 0, 0, 0.889823,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D0023 [106.031000 69.616100 4.006000] -0.456306 0.000000 0.000000 0.889823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D005, 23565, 0x3A4D001D, 93.2539, 98.6998, 0.006000042, -0.13053, 0, 0, -0.9914443,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D001D [93.253900 98.699800 0.006000] -0.130530 0.000000 0.000000 -0.991444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D006, 23565, 0x3A4D001C, 91.9198, 93.7207, 0.006000042, -0.6294959, 0, 0, -0.7770038,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D001C [91.919800 93.720700 0.006000] -0.629496 0.000000 0.000000 -0.777004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D007,  2483, 0x3A4D001B, 94.2505, 70.9953, 0.006000042, -0.9173372, 0, 0, 0.3981111,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3A4D001B [94.250500 70.995300 0.006000] -0.917337 0.000000 0.000000 0.398111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D008, 23565, 0x3A4D001B, 93.876, 61.2082, 4.006, 0.4913692, 0, 0, 0.8709514,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3A4D001B [93.876000 61.208200 4.006000] 0.491369 0.000000 0.000000 0.870951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D009,  7117, 0x3A4D001F, 74.22202, 149.3485, 4.04988, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A4D001F [74.222020 149.348500 4.049880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00A,  7119, 0x3A4D001F, 80.86285, 155.1492, 5.913412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A4D001F [80.862850 155.149200 5.913412] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00B,  1629, 0x3A4D001A, 86.60559, 35.80981, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3A4D001A [86.605590 35.809810 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00C,  7340, 0x3A4D001A, 90.06583, 38.55694, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A4D001A [90.065830 38.556940 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00D,  5497, 0x3A4D001A, 89.91824, 32.33615, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3A4D001A [89.918240 32.336150 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00E, 10807, 0x3A4D000D, 46.56818, 111.1749, 2.125818, 0.9778626, 0, 0, -0.2092479,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3A4D000D [46.568180 111.174900 2.125818] 0.977863 0.000000 0.000000 -0.209248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D00F,  9264, 0x3A4D000D, 39.08323, 97.26468, 2.772064, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A4D000D [39.083230 97.264680 2.772064] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D010,  1629, 0x3A4D000D, 39.80314, 98.75874, 2.694071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3A4D000D [39.803140 98.758740 2.694071] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D011,  7340, 0x3A4D000D, 32.86173, 97.37844, 3.290523, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A4D000D [32.861730 97.378440 3.290523] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D012,  9264, 0x3A4D000D, 36.31732, 100.7099, 3.002557, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3A4D000D [36.317320 100.709900 3.002557] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D013, 36858, 0x3A4D001B, 86.33421, 55.93538, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A4D001B [86.334210 55.935380 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D014,  7121, 0x3A4D001B, 87.79833, 58.02256, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A4D001B [87.798330 58.022560 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D015,  5712, 0x3A4D0027, 109.8295, 145.0868, 1.613796, -0.8932677, 0, 0, -0.4495251,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A4D0027 [109.829500 145.086800 1.613796] -0.893268 0.000000 0.000000 -0.449525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D016,  5711, 0x3A4D001E, 95.16648, 137.1419, 0.006500006, -0.8932677, 0, 0, -0.4495251,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A4D001E [95.166480 137.141900 0.006500] -0.893268 0.000000 0.000000 -0.449525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D017,  5710, 0x3A4D001E, 86.73073, 130.5292, 0.004999995, -0.8932677, 0, 0, -0.4495251,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A4D001E [86.730730 130.529200 0.005000] -0.893268 0.000000 0.000000 -0.449525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D018,  8138, 0x3A4D0015, 61.97147, 113.7076, 0.8457106, 0.9778626, 0, 0, -0.2092479,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A4D0015 [61.971470 113.707600 0.845711] 0.977863 0.000000 0.000000 -0.209248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D019,  7340, 0x3A4D0016, 50.90567, 121.6729, 1.926272, -0.3911128, 0, 0, -0.9203427,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A4D0016 [50.905670 121.672900 1.926272] -0.391113 0.000000 0.000000 -0.920343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D01A,  1542, 0x3A4D001A, 89.30861, 36.45299, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A4D001A [89.308610 36.452990 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4D01A, 0x73A4D01B, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4D01B,  8999, 0x3A4D001A, 89.30861, 36.45299, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3A4D001A [89.308610 36.452990 0.000000] 1.000000 0.000000 0.000000 0.000000 */
