DELETE FROM `landblock_instance` WHERE `landblock` = 0x330F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F001,  1154, 0x330F0011, 56.46463, 13.69878, 56.0065, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x330F0011 [56.464630 13.698780 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7330F001, 0x7330F002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7330F001, 0x7330F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7330F001, 0x7330F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7330F001, 0x7330F005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7330F001, 0x7330F006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7330F001, 0x7330F007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7330F001, 0x7330F008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7330F001, 0x7330F009, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7330F001, 0x7330F00A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7330F001, 0x7330F00B, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7330F001, 0x7330F00C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7330F001, 0x7330F00D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7330F001, 0x7330F00E, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7330F001, 0x7330F00F, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7330F001, 0x7330F010, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7330F001, 0x7330F011, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7330F001, 0x7330F012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7330F001, 0x7330F013, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7330F001, 0x7330F014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7330F001, 0x7330F015, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7330F001, 0x7330F016, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7330F001, 0x7330F017, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7330F001, 0x7330F018, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x7330F001, 0x7330F019, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7330F001, 0x7330F01A, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F002,  8431, 0x330F0011, 56.46463, 13.69878, 56.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x330F0011 [56.464630 13.698780 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F003,  8431, 0x330F0011, 58.0959, 11.21304, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x330F0011 [58.095900 11.213040 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F004,  8431, 0x330F0011, 59.29361, 15.57944, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x330F0011 [59.293610 15.579440 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F005,  7184, 0x330F0017, 63.53308, 156.4755, 56.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x330F0017 [63.533080 156.475500 56.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F006,  7184, 0x330F0017, 62.07986, 145.8125, 56.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x330F0017 [62.079860 145.812500 56.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F007,  7184, 0x330F0017, 61.33952, 158.7533, 56.0132, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x330F0017 [61.339520 158.753300 56.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F008, 24319, 0x330F0023, 97.3857, 55.51546, 70.2392, 0.1308574, 0, 0, -0.9914012,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330F0023 [97.385700 55.515460 70.239200] 0.130857 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F009, 24134, 0x330F0040, 173.0077, 171.3034, 43.45173, 0.1708408, 0, 0, -0.9852986,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x330F0040 [173.007700 171.303400 43.451730] 0.170841 0.000000 0.000000 -0.985299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00A, 24319, 0x330F0040, 170.0864, 180.4254, 45.79536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330F0040 [170.086400 180.425400 45.795360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00B, 24326, 0x330F0040, 172.9928, 179.1282, 45.79536, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x330F0040 [172.992800 179.128200 45.795360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00C, 24320, 0x330F0038, 167.7612, 173.8593, 45.79536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x330F0038 [167.761200 173.859300 45.795360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00D, 24326, 0x330F0038, 167.0352, 172.3254, 45.79536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x330F0038 [167.035200 172.325400 45.795360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00E, 36858, 0x330F0022, 113.425, 39.26424, 71.45071, 0.1308574, 0, 0, -0.9914012,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x330F0022 [113.425000 39.264240 71.450710] 0.130857 0.000000 0.000000 -0.991401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F00F, 21551, 0x330F0011, 49.91668, 14.453, 56.0065, -0.07844847, 0, 0, -0.9969181,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x330F0011 [49.916680 14.453000 56.006500] -0.078448 0.000000 0.000000 -0.996918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F010,  7334, 0x330F0017, 58.45155, 148.3558, 56.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x330F0017 [58.451550 148.355800 56.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F011,  7334, 0x330F0017, 57.95155, 145.8558, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x330F0017 [57.951550 145.855800 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F012, 24319, 0x330F002C, 129.3588, 75.0955, 71.93253, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330F002C [129.358800 75.095500 71.932530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F013, 24326, 0x330F002C, 132.6963, 74.11308, 71.53927, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x330F002C [132.696300 74.113080 71.539270] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F014, 24326, 0x330F002B, 125.6631, 67.26854, 73.06366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x330F002B [125.663100 67.268540 73.063660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F015, 36859, 0x330F001F, 83.73809, 159.8524, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x330F001F [83.738090 159.852400 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F016, 36856, 0x330F001F, 77.94219, 160.8562, 56.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330F001F [77.942190 160.856200 56.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F017, 36855, 0x330F001F, 76.97028, 161.5007, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330F001F [76.970280 161.500700 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F018, 36856, 0x330F001F, 77.96652, 164.5235, 56.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330F001F [77.966520 164.523500 56.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F019, 23616, 0x330F0008, 3.631958, 190.0362, 56, -0.6122186, 0, 0, -0.7906886,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x330F0008 [3.631958 190.036200 56.000000] -0.612219 0.000000 0.000000 -0.790689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F01A, 36855, 0x330F001F, 85.33768, 159.2856, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330F001F [85.337680 159.285600 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F01B,  1542, 0x330F0017, 57.92394, 147.6888, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x330F0017 [57.923940 147.688800 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7330F01B, 0x7330F01C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330F01C, 22566, 0x330F0017, 57.92394, 147.6888, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x330F0017 [57.923940 147.688800 56.000000] 1.000000 0.000000 0.000000 0.000000 */
