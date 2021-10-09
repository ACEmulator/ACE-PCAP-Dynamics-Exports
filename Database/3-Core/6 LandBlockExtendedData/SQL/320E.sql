DELETE FROM `landblock_instance` WHERE `landblock` = 0x320E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E001,  1154, 0x320E001F, 75.36941, 149.5669, 20.51311, -0.964692, 0, 0, -0.263382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x320E001F [75.369410 149.566900 20.513110] -0.964692 0.000000 0.000000 -0.263382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7320E001, 0x7320E002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7320E001, 0x7320E003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7320E001, 0x7320E004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7320E001, 0x7320E005, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7320E001, 0x7320E006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7320E001, 0x7320E007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7320E001, 0x7320E008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7320E001, 0x7320E009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7320E001, 0x7320E00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7320E001, 0x7320E00B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7320E001, 0x7320E00C, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7320E001, 0x7320E00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7320E001, 0x7320E00E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7320E001, 0x7320E00F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7320E001, 0x7320E010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7320E001, 0x7320E011, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7320E001, 0x7320E012, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7320E001, 0x7320E013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7320E001, 0x7320E014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7320E001, 0x7320E015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7320E001, 0x7320E016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7320E001, 0x7320E017, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7320E001, 0x7320E018, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7320E001, 0x7320E019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7320E001, 0x7320E01A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7320E001, 0x7320E01B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7320E001, 0x7320E01C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7320E001, 0x7320E01D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7320E001, 0x7320E01E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7320E001, 0x7320E01F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E002, 36856, 0x320E001F, 75.36941, 149.5669, 20.51311, -0.964692, 0, 0, -0.263382,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x320E001F [75.369410 149.566900 20.513110] -0.964692 0.000000 0.000000 -0.263382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E003, 10806, 0x320E0027, 111.6002, 160.0309, 12.07056, 0.369999, 0, 0, -0.929032,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x320E0027 [111.600200 160.030900 12.070560] 0.369999 0.000000 0.000000 -0.929032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E004,  8138, 0x320E0025, 97.50168, 109.8969, 13.75972, -0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x320E0025 [97.501680 109.896900 13.759720] -0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E005, 33309, 0x320E0033, 153.898, 56.59836, 17.51595, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x320E0033 [153.898000 56.598360 17.515950] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E006, 23563, 0x320E0033, 156.1181, 54.61579, 18.96142, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x320E0033 [156.118100 54.615790 18.961420] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E007, 22910, 0x320E0033, 163.2966, 65.87328, 20.67591, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x320E0033 [163.296600 65.873280 20.675910] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E008, 25662, 0x320E0033, 162.7075, 52.5549, 22.60012, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x320E0033 [162.707500 52.554900 22.600120] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E009, 22910, 0x320E0033, 157.0527, 65.49783, 18.35742, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x320E0033 [157.052700 65.497830 18.357420] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00A,  4254, 0x320E0032, 159.38, 46.54805, 21.57301, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x320E0032 [159.380000 46.548050 21.573010] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00B,  7092, 0x320E0039, 181.3937, 6.640315, 22.88294, -0.744073, 0, 0, -0.668098,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x320E0039 [181.393700 6.640315 22.882940] -0.744073 0.000000 0.000000 -0.668098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00C, 36858, 0x320E0039, 188.8094, 14.11575, 22.88689, 0.995281, 0, 0, -0.097035,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x320E0039 [188.809400 14.115750 22.886890] 0.995281 0.000000 0.000000 -0.097035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00D,  7121, 0x320E001D, 87.6403, 105.6329, 14.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x320E001D [87.640300 105.632900 14.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00E,  7119, 0x320E002B, 140.6022, 65.41093, 16.28, -0.987361, 0, 0, -0.158489,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x320E002B [140.602200 65.410930 16.280000] -0.987361 0.000000 0.000000 -0.158489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E00F,  8138, 0x320E0039, 171.479, 20.3494, 24.01, -0.744073, 0, 0, -0.668098,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x320E0039 [171.479000 20.349400 24.010000] -0.744073 0.000000 0.000000 -0.668098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E010, 36859, 0x320E001F, 80.67009, 165.8526, 16.91538, -0.964692, 0, 0, -0.263382,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x320E001F [80.670090 165.852600 16.915380] -0.964692 0.000000 0.000000 -0.263382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E011, 24310, 0x320E001E, 84.42966, 124.0938, 16.62269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x320E001E [84.429660 124.093800 16.622690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E012, 24310, 0x320E001D, 90.97181, 117.8512, 15.63803, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x320E001D [90.971810 117.851200 15.638030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E013,  9264, 0x320E002F, 125.9415, 160.8536, 11.11966, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x320E002F [125.941500 160.853600 11.119660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E014,  7340, 0x320E001E, 93.43018, 139.6921, 17.73932, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x320E001E [93.430180 139.692100 17.739320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E015,  9264, 0x320E001E, 91.87656, 133.6667, 16.99402, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x320E001E [91.876560 133.666700 16.994020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E016, 23563, 0x320E002E, 127.5753, 139.2776, 12.16078, 0.369999, 0, 0, -0.929032,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x320E002E [127.575300 139.277600 12.160780] 0.369999 0.000000 0.000000 -0.929032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E017, 11991, 0x320E0025, 108.6995, 99.97987, 11.89341, -0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x320E0025 [108.699500 99.979870 11.893410] -0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E018,  4216, 0x320E0025, 115.1347, 96.66502, 10.82089, -0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x320E0025 [115.134700 96.665020 10.820890] -0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E019,  4216, 0x320E0025, 111.3693, 102.0748, 11.44846, -0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x320E0025 [111.369300 102.074800 11.448460] -0.593237 0.000000 0.000000 -0.805028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01A, 10806, 0x320E0028, 112.679, 178.1407, 11.22667, 0.369999, 0, 0, -0.929032,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x320E0028 [112.679000 178.140700 11.226670] 0.369999 0.000000 0.000000 -0.929032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01B, 36859, 0x320E0028, 102.3016, 168.8966, 16.46, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x320E0028 [102.301600 168.896600 16.460000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01C, 36859, 0x320E0028, 98.61708, 171.5992, 16.46, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x320E0028 [98.617080 171.599200 16.460000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01D, 36856, 0x320E0027, 98.12799, 165.7374, 16.46, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x320E0027 [98.127990 165.737400 16.460000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01E, 36855, 0x320E0027, 97.57162, 164.7124, 16.46, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x320E0027 [97.571620 164.712400 16.460000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320E01F,  8431, 0x320E0025, 103.5489, 118.2317, 13.71178, -0.593237, 0, 0, -0.805028,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x320E0025 [103.548900 118.231700 13.711780] -0.593237 0.000000 0.000000 -0.805028 */
