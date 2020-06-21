DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14001,  1154, 0x4E14000B, 46.67736, 54.43394, 0.2286901, 0.2183145, 0, 0, -0.9758785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E14000B [46.677360 54.433940 0.228690] 0.218315 0.000000 0.000000 -0.975879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E14001, 0x74E14002, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x74E14001, 0x74E14003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74E14001, 0x74E14004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x74E14001, 0x74E14005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74E14001, 0x74E14006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74E14001, 0x74E14007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74E14001, 0x74E14008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E14001, 0x74E14009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74E14001, 0x74E1400A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74E14001, 0x74E1400B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74E14001, 0x74E1400C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74E14001, 0x74E1400D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74E14001, 0x74E1400E, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x74E14001, 0x74E1400F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74E14001, 0x74E14010, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x74E14001, 0x74E14011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74E14001, 0x74E14012, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74E14001, 0x74E14013, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74E14001, 0x74E14014, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14002, 12037, 0x4E14000B, 46.67736, 54.43394, 0.2286901, 0.2183145, 0, 0, -0.9758785,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4E14000B [46.677360 54.433940 0.228690] 0.218315 0.000000 0.000000 -0.975879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14003,  7124, 0x4E14000B, 44.81443, 51.69542, 0.5384278, 0.2183145, 0, 0, -0.9758785,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E14000B [44.814430 51.695420 0.538428] 0.218315 0.000000 0.000000 -0.975879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14004,  7124, 0x4E14000B, 42.7593, 50.73106, 0.4626775, 0.2183145, 0, 0, -0.9758785,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4E14000B [42.759300 50.731060 0.462678] 0.218315 0.000000 0.000000 -0.975879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14005, 10806, 0x4E140003, 22.00257, 55.6601, 3.447064, 0.3723656, 0, 0, -0.9280862,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4E140003 [22.002570 55.660100 3.447064] 0.372366 0.000000 0.000000 -0.928086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14006,  8431, 0x4E14001B, 88.90862, 69.5722, 2.824604, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E14001B [88.908620 69.572200 2.824604] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14007,  8431, 0x4E14001C, 90.56651, 73.78544, 3.100918, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4E14001C [90.566510 73.785440 3.100918] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14008,  7119, 0x4E14002A, 137.8548, 47.97303, 10.97556, -0.0766385, 0, 0, -0.9970589,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E14002A [137.854800 47.973030 10.975560] -0.076639 0.000000 0.000000 -0.997059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14009, 24497, 0x4E140039, 173.5297, 8.76119, 3.470198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4E140039 [173.529700 8.761190 3.470198] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400A, 36859, 0x4E140012, 64.94374, 38.87438, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4E140012 [64.943740 38.874380 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400B, 36855, 0x4E140012, 66.6234, 45.63447, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4E140012 [66.623400 45.634470 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400C, 36855, 0x4E140012, 64.36945, 37.27745, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4E140012 [64.369450 37.277450 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400D,  9264, 0x4E14000B, 41.67664, 62.36226, 1.082894, 0.3723656, 0, 0, -0.9280862,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4E14000B [41.676640 62.362260 1.082894] 0.372366 0.000000 0.000000 -0.928086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400E, 23617, 0x4E140023, 116.2104, 64.81943, 12.66558, -0.0766385, 0, 0, -0.9970589,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4E140023 [116.210400 64.819430 12.665580] -0.076639 0.000000 0.000000 -0.997059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1400F,  7340, 0x4E14001C, 78.66129, 86.10328, 1.139214, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E14001C [78.661290 86.103280 1.139214] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14010, 10776, 0x4E14001C, 83.46164, 84.70093, 1.928371, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4E14001C [83.461640 84.700930 1.928371] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14011,  7184, 0x4E14001C, 81.47781, 81.19745, 1.592834, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4E14001C [81.477810 81.197450 1.592834] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14012, 23566, 0x4E140029, 136.4266, 14.96944, 1.253453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E140029 [136.426600 14.969440 1.253453] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14013, 23566, 0x4E140029, 137.7256, 12.71944, 1.065953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E140029 [137.725600 12.719440 1.065953] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14014, 23566, 0x4E140029, 135.1275, 12.71944, 1.065953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4E140029 [135.127500 12.719440 1.065953] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14015,  1542, 0x4E14002A, 130.4383, 26.91426, 3.204273, 0.8104541, 0, 0, -0.5858022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E14002A [130.438300 26.914260 3.204273] 0.810454 0.000000 0.000000 -0.585802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E14015, 0x74E14016, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x74E14015, 0x74E14017, '2019-02-10 00:00:00') /* Bones */
     , (0x74E14015, 0x74E14018, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14016,  9286, 0x4E14002A, 130.4383, 26.91426, 3.204273, 0.8104541, 0, 0, -0.5858022,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x4E14002A [130.438300 26.914260 3.204273] 0.810454 0.000000 0.000000 -0.585802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14017,  4380, 0x4E140039, 169.9686, 15.99433, 5.220681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4E140039 [169.968600 15.994330 5.220681] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E14018, 31445, 0x4E140029, 137.4963, 15.63361, 2.219999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4E140029 [137.496300 15.633610 2.219999] 1.000000 0.000000 0.000000 0.000000 */
