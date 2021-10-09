DELETE FROM `landblock_instance` WHERE `landblock` = 0x4068;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068001,  1154, 0x40680040, 174.6177, 174.6467, 20.006, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40680040 [174.617700 174.646700 20.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74068001, 0x74068002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74068001, 0x74068003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74068001, 0x74068004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74068001, 0x74068005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74068001, 0x74068006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74068001, 0x74068007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74068001, 0x74068008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74068001, 0x74068009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74068001, 0x7406800A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74068001, 0x7406800B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74068001, 0x7406800C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74068001, 0x7406800D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74068001, 0x7406800E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74068001, 0x7406800F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74068001, 0x74068010, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74068001, 0x74068011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74068001, 0x74068012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74068001, 0x74068013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068002,   228, 0x40680040, 174.6177, 174.6467, 20.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40680040 [174.617700 174.646700 20.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068003,   228, 0x40680040, 180.7733, 182.5276, 21.38135, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40680040 [180.773300 182.527600 21.381350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068004,  8431, 0x4068002E, 130.1327, 132.0362, 25.9884, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4068002E [130.132700 132.036200 25.988400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068005,  8431, 0x4068002E, 130.6952, 135.3864, 24.31331, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4068002E [130.695200 135.386400 24.313310] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068006, 36858, 0x40680035, 146.4724, 99.79251, 35.81817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40680035 [146.472400 99.792510 35.818170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068007,  1629, 0x4068003D, 179.2384, 102.7659, 23.00884, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4068003D [179.238400 102.765900 23.008840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068008, 36858, 0x4068002D, 143.8272, 98.45615, 37.38846, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4068002D [143.827200 98.456150 37.388460] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068009,  7340, 0x4068003D, 183.8424, 101.8991, 21.15824, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4068003D [183.842400 101.899100 21.158240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800A, 24325, 0x40680004, 7.940928, 75.6165, 35.43678, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40680004 [7.940928 75.616500 35.436780] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800B, 36829, 0x40680007, 7.707321, 167.0252, 60.01, -0.97591, 0, 0, -0.218173,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x40680007 [7.707321 167.025200 60.010000] -0.975910 0.000000 0.000000 -0.218173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800C, 24325, 0x40680003, 15.5387, 70.71305, 35.43678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40680003 [15.538700 70.713050 35.436780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800D,  8431, 0x4068000B, 37.09198, 68.23484, 27.49378, -0.866692, 0, 0, -0.498843,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4068000B [37.091980 68.234840 27.493780] -0.866692 0.000000 0.000000 -0.498843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800E, 24134, 0x4068000B, 29.62759, 66.22458, 24.30923, -0.150596, 0, 0, -0.988595,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4068000B [29.627590 66.224580 24.309230] -0.150596 0.000000 0.000000 -0.988595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406800F,  7092, 0x40680013, 63.31226, 65.08144, 36.29019, -0.150596, 0, 0, -0.988595,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x40680013 [63.312260 65.081440 36.290190] -0.150596 0.000000 0.000000 -0.988595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068010, 23617, 0x40680008, 19.69484, 178.2804, 60.0065, -0.97591, 0, 0, -0.218173,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x40680008 [19.694840 178.280400 60.006500] -0.975910 0.000000 0.000000 -0.218173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068011, 36830, 0x4068001A, 81.39152, 45.07571, 42.44691, -0.866692, 0, 0, -0.498843,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4068001A [81.391520 45.075710 42.446910] -0.866692 0.000000 0.000000 -0.498843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068012, 24134, 0x40680034, 151.1329, 93.18919, 36.92179, 0.096753, 0, 0, -0.995308,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x40680034 [151.132900 93.189190 36.921790] 0.096753 0.000000 0.000000 -0.995308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068013, 23564, 0x4068003B, 185.8529, 64.67096, 34.34952, -0.09513, 0, 0, -0.995465,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4068003B [185.852900 64.670960 34.349520] -0.095130 0.000000 0.000000 -0.995465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068014,  1542, 0x40680040, 177.966, 182.1825, 20.06187, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40680040 [177.966000 182.182500 20.061870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74068014, 0x74068015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74068014, 0x74068016, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x74068014, 0x74068017, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068015,  4179, 0x40680040, 177.966, 182.1825, 20.06187, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40680040 [177.966000 182.182500 20.061870] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068016,   689, 0x40680040, 179.5185, 179.3875, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x40680040 [179.518500 179.387500 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74068017,  8999, 0x4068003D, 181.3374, 100.9442, 22.85924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4068003D [181.337400 100.944200 22.859240] 1.000000 0.000000 0.000000 0.000000 */
