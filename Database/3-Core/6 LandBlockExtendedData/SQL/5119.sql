DELETE FROM `landblock_instance` WHERE `landblock` = 0x5119;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119000,  2333, 0x51190100, 117.264, 77.133, 62.737, -0.5373001, 0, 0, -0.8433911, False, '2019-02-10 00:00:00'); /* Tumerok Chamber */
/* @teleloc 0x51190100 [117.264000 77.133000 62.737000] -0.537300 0.000000 0.000000 -0.843391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119001,  1154, 0x5119003B, 174.0232, 56.13404, 68.0132, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5119003B [174.023200 56.134040 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75119001, 0x75119002, '2019-02-10 00:00:00') /* Rampager */
     , (0x75119001, 0x75119003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75119001, 0x75119004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75119001, 0x75119005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75119001, 0x75119006, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x75119001, 0x75119007, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x75119001, 0x75119008, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x75119001, 0x75119009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x75119001, 0x7511900A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75119001, 0x7511900B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75119001, 0x7511900C, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x75119001, 0x7511900D, '2019-02-10 00:00:00') /* Flare */
     , (0x75119001, 0x7511900E, '2019-02-10 00:00:00') /* Inferno */
     , (0x75119001, 0x7511900F, '2019-02-10 00:00:00') /* Flamma */
     , (0x75119001, 0x75119010, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x75119001, 0x75119011, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75119001, 0x75119012, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x75119001, 0x75119013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75119001, 0x75119014, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x75119001, 0x75119015, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x75119001, 0x75119016, '2019-02-10 00:00:00') /* Dark Master */
     , (0x75119001, 0x75119017, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x75119001, 0x75119018, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x75119001, 0x75119019, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x75119001, 0x7511901A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x75119001, 0x7511901B, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x75119001, 0x7511901C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x75119001, 0x7511901D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75119001, 0x7511901E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x75119001, 0x7511901F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x75119001, 0x75119020, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x75119001, 0x75119021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x75119001, 0x75119022, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x75119001, 0x75119023, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75119001, 0x75119024, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x75119001, 0x75119025, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x75119001, 0x75119026, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x75119001, 0x75119027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x75119001, 0x75119028, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x75119001, 0x75119029, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75119001, 0x7511902A, '2019-02-10 00:00:00') /* Inferno */
     , (0x75119001, 0x7511902B, '2019-02-10 00:00:00') /* Flamma */
     , (0x75119001, 0x7511902C, '2019-02-10 00:00:00') /* Flare */
     , (0x75119001, 0x7511902D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x75119001, 0x7511902E, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119002, 10810, 0x5119003B, 174.0232, 56.13404, 68.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5119003B [174.023200 56.134040 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119003,  7340, 0x5119003B, 170.1955, 51.96886, 68.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5119003B [170.195500 51.968860 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119004,   233, 0x5119002C, 131.919, 74.7462, 68.00549, -0.9166604, 0, 0, 0.3996671,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5119002C [131.919000 74.746200 68.005490] -0.916660 0.000000 0.000000 0.399667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119005,   233, 0x5119002C, 133.823, 83.0015, 72.16483, -0.9999378, 0, 0, 0.011153,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5119002C [133.823000 83.001500 72.164830] -0.999938 0.000000 0.000000 0.011153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119006,  2439, 0x5119002C, 139.834, 81.5058, 68.00549, -0.9999042, 0, 0, -0.0138465,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x5119002C [139.834000 81.505800 68.005490] -0.999904 0.000000 0.000000 -0.013847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119007,  2439, 0x5119002C, 136.914, 88.5342, 68.00549, 0.216327, 0, 0, -0.976321,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x5119002C [136.914000 88.534200 68.005490] 0.216327 0.000000 0.000000 -0.976321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119008, 24310, 0x5119001E, 86.57214, 132.2413, 68.012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x5119001E [86.572140 132.241300 68.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119009,  8431, 0x5119003A, 182.5658, 39.54225, 68.0065, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5119003A [182.565800 39.542250 68.006500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900A, 23563, 0x51190016, 65.58592, 127.6167, 68.005, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x51190016 [65.585920 127.616700 68.005000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900B,   233, 0x5119002D, 131.1774, 118.5293, 68.00549, 0.1493375, 0, 0, -0.9887863,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5119002D [131.177400 118.529300 68.005490] 0.149338 0.000000 0.000000 -0.988786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900C, 36858, 0x5119003B, 188.8706, 52.30385, 67.41528, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5119003B [188.870600 52.303850 67.415280] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900D,  5710, 0x51190025, 107.3647, 106.7247, 68.005, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x51190025 [107.364700 106.724700 68.005000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900E,  5712, 0x5119001E, 78.78341, 125.4775, 68.0085, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5119001E [78.783410 125.477500 68.008500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511900F,  5711, 0x5119001E, 91.1259, 121.3482, 68.0065, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5119001E [91.125900 121.348200 68.006500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119010,  2439, 0x51190027, 119.4659, 145.8119, 66.19362, 0.2276216, 0, 0, -0.9737496,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x51190027 [119.465900 145.811900 66.193620] 0.227622 0.000000 0.000000 -0.973750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119011,   233, 0x51190025, 119.9469, 97.25981, 68.00549, -0.9737056, 0, 0, -0.2278101,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x51190025 [119.946900 97.259810 68.005490] -0.973706 0.000000 0.000000 -0.227810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119012, 21551, 0x5119001E, 75.47853, 140.5185, 68.0065, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5119001E [75.478530 140.518500 68.006500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119013, 24497, 0x5119003A, 180.4041, 47.68826, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5119003A [180.404100 47.688260 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119014,  7119, 0x51190031, 166.4133, 18.06938, 68.0065, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x51190031 [166.413300 18.069380 68.006500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119015, 24326, 0x5119001E, 81.46774, 140.5794, 68.0075, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5119001E [81.467740 140.579400 68.007500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119016, 24319, 0x51190020, 77.19214, 177.8522, 39.2759, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x51190020 [77.192140 177.852200 39.275900] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119017, 33309, 0x51190026, 98.57974, 140.085, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x51190026 [98.579740 140.085000 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119018,  7113, 0x5119003B, 188.9443, 48.20643, 67.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x5119003B [188.944300 48.206430 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119019, 25662, 0x51190026, 106.6113, 134.8435, 68.0055, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x51190026 [106.611300 134.843500 68.005500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901A, 22910, 0x51190026, 104.458, 137.6048, 68.0065, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x51190026 [104.458000 137.604800 68.006500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901B, 25662, 0x51190026, 106.6533, 122.5242, 68.0055, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x51190026 [106.653300 122.524200 68.005500] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901C, 23562, 0x5119001E, 95.95287, 140.0804, 68.005, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5119001E [95.952870 140.080400 68.005000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901D,  4254, 0x5119001F, 89.19057, 146.7938, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5119001F [89.190570 146.793800 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901E,  1629, 0x5119003A, 173.2835, 43.9889, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5119003A [173.283500 43.988900 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511901F,  7340, 0x5119003A, 177.6965, 43.77487, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5119003A [177.696500 43.774870 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119020, 21551, 0x51190032, 167.0055, 30.67913, 68.0065, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x51190032 [167.005500 30.679130 68.006500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119021,  7092, 0x5119003A, 190.0663, 29.7321, 68.0085, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5119003A [190.066300 29.732100 68.008500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119022, 23616, 0x5119001D, 74.9222, 110.8116, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5119001D [74.922200 110.811600 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119023, 36830, 0x5119003A, 171.5479, 32.58603, 68.01, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5119003A [171.547900 32.586030 68.010000] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119024, 41534, 0x5119001F, 86.95096, 147.5517, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x5119001F [86.950960 147.551700 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119025, 41535, 0x5119001F, 94.46054, 150.3895, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5119001F [94.460540 150.389500 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119026, 41534, 0x5119001F, 86.2147, 151.6342, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x5119001F [86.214700 151.634200 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119027, 41535, 0x5119001F, 86.28622, 146.1126, 65.89494, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5119001F [86.286220 146.112600 65.894940] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119028, 10807, 0x5119003A, 170.6287, 40.23999, 68.00649, -0.3725362, 0, 0, -0.9280177,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5119003A [170.628700 40.239990 68.006490] -0.372536 0.000000 0.000000 -0.928018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119029, 36830, 0x51190016, 67.61977, 141.2549, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51190016 [67.619770 141.254900 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902A,  5712, 0x5119003A, 173.5505, 32.34509, 68.0085, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5119003A [173.550500 32.345090 68.008500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902B,  5711, 0x5119003A, 174.8219, 37.54193, 68.0065, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5119003A [174.821900 37.541930 68.006500] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902C,  5710, 0x5119003A, 182.6861, 37.64093, 68.005, 0.021097, 0, 0, -0.9997774,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5119003A [182.686100 37.640930 68.005000] 0.021097 0.000000 0.000000 -0.999777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902D,  9264, 0x51190016, 66.05872, 143.36, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x51190016 [66.058720 143.360000 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902E,  7340, 0x51190016, 69.28054, 138.0364, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x51190016 [69.280540 138.036400 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511902F,  1542, 0x5119001E, 95.57854, 131.3057, 68, 0.6169159, 0, 0, -0.7870291, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5119001E [95.578540 131.305700 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7511902F, 0x75119030, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7511902F, 0x75119031, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7511902F, 0x75119032, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119030, 11555, 0x5119001E, 95.57854, 131.3057, 68, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x5119001E [95.578540 131.305700 68.000000] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119031,  9288, 0x5119001F, 81.99638, 147.2214, 67.4107, 0.6169159, 0, 0, -0.7870291,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x5119001F [81.996380 147.221400 67.410700] 0.616916 0.000000 0.000000 -0.787029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75119032,  8999, 0x51190016, 66.55212, 141.179, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x51190016 [66.552120 141.179000 68.000000] 1.000000 0.000000 0.000000 0.000000 */
