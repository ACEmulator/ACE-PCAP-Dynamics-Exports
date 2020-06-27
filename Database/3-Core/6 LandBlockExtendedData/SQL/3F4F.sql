DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F001,  1154, 0x3F4F001E, 87.23668, 142.2738, 22.54195, -0.2481572, 0, 0, -0.9687198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F4F001E [87.236680 142.273800 22.541950] -0.248157 0.000000 0.000000 -0.968720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4F001, 0x73F4F002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73F4F001, 0x73F4F003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73F4F001, 0x73F4F004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73F4F001, 0x73F4F005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F4F001, 0x73F4F006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F4F001, 0x73F4F007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F4F001, 0x73F4F008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F4F001, 0x73F4F009, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73F4F001, 0x73F4F00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F4F001, 0x73F4F00B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73F4F001, 0x73F4F00C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F4F001, 0x73F4F00D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F4F001, 0x73F4F00E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F4F001, 0x73F4F00F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73F4F001, 0x73F4F010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73F4F001, 0x73F4F011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73F4F001, 0x73F4F012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73F4F001, 0x73F4F013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73F4F001, 0x73F4F014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73F4F001, 0x73F4F015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73F4F001, 0x73F4F016, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73F4F001, 0x73F4F017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73F4F001, 0x73F4F018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F4F001, 0x73F4F019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F4F001, 0x73F4F01A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73F4F001, 0x73F4F01B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F4F001, 0x73F4F01C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73F4F001, 0x73F4F01D, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F4F001, 0x73F4F01E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73F4F001, 0x73F4F01F, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F4F001, 0x73F4F020, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73F4F001, 0x73F4F021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F4F001, 0x73F4F022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F4F001, 0x73F4F023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F4F001, 0x73F4F024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F4F001, 0x73F4F025, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73F4F001, 0x73F4F026, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73F4F001, 0x73F4F027, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F002, 36856, 0x3F4F001E, 87.23668, 142.2738, 22.54195, -0.2481572, 0, 0, -0.9687198,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3F4F001E [87.236680 142.273800 22.541950] -0.248157 0.000000 0.000000 -0.968720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F003,   233, 0x3F4F0027, 116.1444, 147.7494, 28.39551, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3F4F0027 [116.144400 147.749400 28.395510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F004,   228, 0x3F4F002F, 123.0751, 147.1443, 28.39551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3F4F002F [123.075100 147.144300 28.395510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F005, 23563, 0x3F4F0014, 64.46886, 81.60541, 36.97606, -0.472261, 0, 0, -0.8814588,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F4F0014 [64.468860 81.605410 36.976060] -0.472261 0.000000 0.000000 -0.881459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F006,  7119, 0x3F4F0004, 5.110353, 75.45839, 39.1419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F4F0004 [5.110353 75.458390 39.141900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F007,  7119, 0x3F4F0004, 11.94853, 77.74735, 38.56966, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F4F0004 [11.948530 77.747350 38.569660] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F008, 23563, 0x3F4F0023, 100.7356, 70.31236, 40.005, -0.2857862, 0, 0, -0.9582934,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F4F0023 [100.735600 70.312360 40.005000] -0.285786 0.000000 0.000000 -0.958293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F009, 23483, 0x3F4F0012, 61.52129, 30.77663, 37.74379, -0.2757905, 0, 0, -0.9612178,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3F4F0012 [61.521290 30.776630 37.743790] -0.275791 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00A,  7184, 0x3F4F0012, 67.58045, 37.14009, 38.37162, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F4F0012 [67.580450 37.140090 38.371620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00B, 10810, 0x3F4F001A, 74.65391, 40.87723, 39.41964, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3F4F001A [74.653910 40.877230 39.419640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00C, 33309, 0x3F4F002B, 142.5295, 66.75074, 40, -0.6082203, 0, 0, -0.7937682,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F4F002B [142.529500 66.750740 40.000000] -0.608220 0.000000 0.000000 -0.793768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00D, 23563, 0x3F4F002B, 128.7984, 70.04926, 40.005, -0.6082203, 0, 0, -0.7937682,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F4F002B [128.798400 70.049260 40.005000] -0.608220 0.000000 0.000000 -0.793768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00E, 25662, 0x3F4F002B, 134.4696, 56.68931, 40.0055, -0.6082203, 0, 0, -0.7937682,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F4F002B [134.469600 56.689310 40.005500] -0.608220 0.000000 0.000000 -0.793768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F00F, 23562, 0x3F4F002B, 142.7886, 64.52351, 40.005, -0.6082203, 0, 0, -0.7937682,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3F4F002B [142.788600 64.523510 40.005000] -0.608220 0.000000 0.000000 -0.793768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F010, 24319, 0x3F4F0022, 102.6342, 35.99547, 39.26889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3F4F0022 [102.634200 35.995470 39.268890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F011, 24325, 0x3F4F0022, 109.5541, 36.79214, 38.07677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F4F0022 [109.554100 36.792140 38.076770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F012, 24325, 0x3F4F0022, 103.7692, 35.72728, 39.26889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3F4F0022 [103.769200 35.727280 39.268890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F013, 23482, 0x3F4F0009, 28.88662, 2.370234, 39.64549, -0.2757905, 0, 0, -0.9612178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3F4F0009 [28.886620 2.370234 39.645490] -0.275791 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F014, 24958, 0x3F4F0011, 66.51476, 7.637702, 39.64549, -0.2757905, 0, 0, -0.9612178,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3F4F0011 [66.514760 7.637702 39.645490] -0.275791 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F015, 23482, 0x3F4F000A, 30.49435, 39.68568, 39.64549, -0.2757905, 0, 0, -0.9612178,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3F4F000A [30.494350 39.685680 39.645490] -0.275791 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F016, 36858, 0x3F4F0012, 66.15712, 29.23213, 37.61739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3F4F0012 [66.157120 29.232130 37.617390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F017,  7121, 0x3F4F0012, 67.76707, 27.25525, 37.8127, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3F4F0012 [67.767070 27.255250 37.812700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F018, 24497, 0x3F4F0013, 67.78619, 71.95778, 39.65533, -0.472261, 0, 0, -0.8814588,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F4F0013 [67.786190 71.957780 39.655330] -0.472261 0.000000 0.000000 -0.881459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F019, 36830, 0x3F4F0004, 0.85497, 76.84909, 38.46488, -0.3239405, 0, 0, -0.9460775,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F4F0004 [0.854970 76.849090 38.464880] -0.323941 0.000000 0.000000 -0.946078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01A, 33309, 0x3F4F0023, 110.3333, 57.84151, 40, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3F4F0023 [110.333300 57.841510 40.000000] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01B,  7340, 0x3F4F0023, 109.3312, 70.65079, 40.029, -0.2857862, 0, 0, -0.9582934,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F4F0023 [109.331200 70.650790 40.029000] -0.285786 0.000000 0.000000 -0.958293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01C, 22910, 0x3F4F0023, 105.8952, 55.0058, 40.0065, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3F4F0023 [105.895200 55.005800 40.006500] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01D, 25662, 0x3F4F0023, 115.9935, 65.07495, 40.0055, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F4F0023 [115.993500 65.074950 40.005500] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01E, 22910, 0x3F4F0023, 109.6938, 58.91285, 40.0065, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3F4F0023 [109.693800 58.912850 40.006500] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F01F, 25662, 0x3F4F0023, 116.4977, 54.46771, 40.0055, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F4F0023 [116.497700 54.467710 40.005500] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F020, 25662, 0x3F4F0023, 107.7819, 54.78841, 40.0055, 0.9263348, 0, 0, -0.3767012,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3F4F0023 [107.781900 54.788410 40.005500] 0.926335 0.000000 0.000000 -0.376701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F021,  7184, 0x3F4F0026, 116.8645, 124.7657, 20.67164, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F4F0026 [116.864500 124.765700 20.671640] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F022,  7184, 0x3F4F002E, 125.8254, 132.8715, 20.60038, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F4F002E [125.825400 132.871500 20.600380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F023,  7184, 0x3F4F002E, 127.759, 123.7511, 20.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F4F002E [127.759000 123.751100 20.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F024,  7340, 0x3F4F0033, 152.568, 66.23499, 40.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F4F0033 [152.568000 66.234990 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F025,  5497, 0x3F4F0033, 147.1749, 69.3389, 40.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3F4F0033 [147.174900 69.338900 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F026, 23566, 0x3F4F003D, 180.9413, 119.2138, 20.46465, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F4F003D [180.941300 119.213800 20.464650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F027, 23566, 0x3F4F003D, 184.7786, 114.3152, 23.32211, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F4F003D [184.778600 114.315200 23.322110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F028,  1542, 0x3F4F002F, 124.4202, 155.2801, 30.46007, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F4F002F [124.420200 155.280100 30.460070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4F028, 0x73F4F029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73F4F028, 0x73F4F02A, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F029,  4179, 0x3F4F002F, 124.4202, 155.2801, 30.46007, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F4F002F [124.420200 155.280100 30.460070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4F02A,  8999, 0x3F4F0033, 151.0822, 67.90599, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F4F0033 [151.082200 67.905990 40.000000] 1.000000 0.000000 0.000000 0.000000 */
