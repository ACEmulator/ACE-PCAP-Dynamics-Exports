DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E001,  1154, 0x2B0E003F, 184.3295, 150.2074, 9.485018, 0.067326, 0, 0, -0.997731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B0E003F [184.329500 150.207400 9.485018] 0.067326 0.000000 0.000000 -0.997731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0E001, 0x72B0E002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B0E001, 0x72B0E003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0E001, 0x72B0E004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B0E001, 0x72B0E005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B0E001, 0x72B0E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B0E001, 0x72B0E007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B0E001, 0x72B0E008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B0E001, 0x72B0E009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B0E001, 0x72B0E00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B0E001, 0x72B0E00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B0E001, 0x72B0E00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B0E001, 0x72B0E00D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B0E001, 0x72B0E00E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E002, 24134, 0x2B0E003F, 184.3295, 150.2074, 9.485018, 0.067326, 0, 0, -0.997731,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B0E003F [184.329500 150.207400 9.485018] 0.067326 0.000000 0.000000 -0.997731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E003,  8431, 0x2B0E0040, 190.9024, 176.8059, 41.29122, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0E0040 [190.902400 176.805900 41.291220] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E004, 36856, 0x2B0E0026, 115.1537, 121.9901, 10.0025, 0.745112, 0, 0, -0.666939,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B0E0026 [115.153700 121.990100 10.002500] 0.745112 0.000000 0.000000 -0.666939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E005,  8431, 0x2B0E003F, 178.3317, 157.7084, 8.917621, 0.067326, 0, 0, -0.997731,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B0E003F [178.331700 157.708400 8.917621] 0.067326 0.000000 0.000000 -0.997731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E006, 24497, 0x2B0E0025, 116.8253, 101.4059, 13.37358, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B0E0025 [116.825300 101.405900 13.373580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E007, 24497, 0x2B0E0025, 101.131, 105.1057, 13.73358, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B0E0025 [101.131000 105.105700 13.733580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E008,  7121, 0x2B0E0023, 118.7576, 62.77048, 13.52, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B0E0023 [118.757600 62.770480 13.520000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E009, 36858, 0x2B0E002B, 121.3291, 63.94836, 13.52, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B0E002B [121.329100 63.948360 13.520000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00A,  9264, 0x2B0E002D, 126.5825, 118.5329, 13.83379, 0.745112, 0, 0, -0.666939,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B0E002D [126.582500 118.532900 13.833790] 0.745112 0.000000 0.000000 -0.666939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00B,  9264, 0x2B0E0032, 152.434, 29.1624, 10.89597, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B0E0032 [152.434000 29.162400 10.895970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00C, 36829, 0x2B0E003F, 173.3126, 154.4581, 9.138493, 0.067326, 0, 0, -0.997731,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B0E003F [173.312600 154.458100 9.138493] 0.067326 0.000000 0.000000 -0.997731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00D,  8138, 0x2B0E003F, 174.1266, 161.8621, 8.52149, -0.955837, 0, 0, -0.293899,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B0E003F [174.126600 161.862100 8.521490] -0.955837 0.000000 0.000000 -0.293899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00E,  7340, 0x2B0E0031, 149.901, 23.27336, 11.65835, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B0E0031 [149.901000 23.273360 11.658350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E00F,  1542, 0x2B0E0032, 150.823, 27.33169, 12.84, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B0E0032 [150.823000 27.331690 12.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0E00F, 0x72B0E010, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72B0E00F, 0x72B0E011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E010,  8999, 0x2B0E0032, 150.823, 27.33169, 12.84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2B0E0032 [150.823000 27.331690 12.840000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0E011,  4380, 0x2B0E002B, 120.1512, 66.51986, 13.52, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B0E002B [120.151200 66.519860 13.520000] 0.991445 0.000000 0.000000 -0.130526 */
