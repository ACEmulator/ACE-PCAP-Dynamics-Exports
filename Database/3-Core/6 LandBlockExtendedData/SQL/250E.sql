DELETE FROM `landblock_instance` WHERE `landblock` = 0x250E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E001,  1154, 0x250E0005, 18.00777, 116.9075, 14.96, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x250E0005 [18.007770 116.907500 14.960000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7250E001, 0x7250E002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7250E001, 0x7250E003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7250E001, 0x7250E004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7250E001, 0x7250E005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7250E001, 0x7250E006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7250E001, 0x7250E007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7250E001, 0x7250E008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7250E001, 0x7250E009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7250E001, 0x7250E00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7250E001, 0x7250E00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7250E001, 0x7250E00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7250E001, 0x7250E00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7250E001, 0x7250E00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7250E001, 0x7250E00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7250E001, 0x7250E010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7250E001, 0x7250E011, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7250E001, 0x7250E012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7250E001, 0x7250E013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7250E001, 0x7250E014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7250E001, 0x7250E015, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7250E001, 0x7250E016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7250E001, 0x7250E017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7250E001, 0x7250E018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7250E001, 0x7250E019, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7250E001, 0x7250E01A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7250E001, 0x7250E01B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7250E001, 0x7250E01C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7250E001, 0x7250E01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7250E001, 0x7250E01E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7250E001, 0x7250E01F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7250E001, 0x7250E020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7250E001, 0x7250E021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7250E001, 0x7250E022, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7250E001, 0x7250E023, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7250E001, 0x7250E024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7250E001, 0x7250E025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E002, 24326, 0x250E0005, 18.00777, 116.9075, 14.96, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x250E0005 [18.007770 116.907500 14.960000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E003, 23563, 0x250E0019, 74.05204, 22.89161, 6.069908, 0.803381, 0, 0, -0.595466,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x250E0019 [74.052040 22.891610 6.069908] 0.803381 0.000000 0.000000 -0.595466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E004,  8431, 0x250E0040, 173.9029, 169.9404, 59.44988, 0.81311, 0, 0, -0.582111,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x250E0040 [173.902900 169.940400 59.449880] 0.813110 0.000000 0.000000 -0.582111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E005,  9264, 0x250E0036, 160.7281, 139.5668, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x250E0036 [160.728100 139.566800 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E006,  7340, 0x250E0036, 165.0232, 135.0644, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x250E0036 [165.023200 135.064400 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E007,  4253, 0x250E003D, 169.4363, 113.3349, 56.005, -0.553839, 0, 0, -0.832624,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x250E003D [169.436300 113.334900 56.005000] -0.553839 0.000000 0.000000 -0.832624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E008, 33309, 0x250E0035, 153.432, 109.1333, 55.64132, -0.553839, 0, 0, -0.832624,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x250E0035 [153.432000 109.133300 55.641320] -0.553839 0.000000 0.000000 -0.832624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E009, 24319, 0x250E0035, 145.8783, 96.18283, 50.52352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x250E0035 [145.878300 96.182830 50.523520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00A,  7119, 0x250E0035, 149.7345, 119.4802, 56.0065, -0.995648, 0, 0, -0.093191,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x250E0035 [149.734500 119.480200 56.006500] -0.995648 0.000000 0.000000 -0.093191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00B, 23563, 0x250E0035, 162.8585, 115.9515, 56.005, -0.553839, 0, 0, -0.832624,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x250E0035 [162.858500 115.951500 56.005000] -0.553839 0.000000 0.000000 -0.832624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00C, 23564, 0x250E0035, 152.545, 101.446, 53.50275, -0.553839, 0, 0, -0.832624,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x250E0035 [152.545000 101.446000 53.502750] -0.553839 0.000000 0.000000 -0.832624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00D, 24326, 0x250E0034, 145.0439, 87.5675, 48.16035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x250E0034 [145.043900 87.567500 48.160350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00E, 24326, 0x250E0034, 149.0223, 95.68799, 51.18507, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x250E0034 [149.022300 95.687990 51.185070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E00F, 23563, 0x250E0034, 145.8694, 94.1786, 55.64132, -0.553839, 0, 0, -0.832624,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x250E0034 [145.869400 94.178600 55.641320] -0.553839 0.000000 0.000000 -0.832624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E010, 36829, 0x250E0012, 58.4456, 37.23674, 5.957057, 0.803381, 0, 0, -0.595466,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x250E0012 [58.445600 37.236740 5.957057] 0.803381 0.000000 0.000000 -0.595466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E011, 14875, 0x250E0009, 45.43953, 21.01126, 1.544566, 0.803381, 0, 0, -0.595466,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x250E0009 [45.439530 21.011260 1.544566] 0.803381 0.000000 0.000000 -0.595466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E012,  7092, 0x250E000C, 36.35178, 84.27052, 10.21593, -0.969463, 0, 0, -0.245239,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x250E000C [36.351780 84.270520 10.215930] -0.969463 0.000000 0.000000 -0.245239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E013,   228, 0x250E002C, 127.3488, 95.72916, 48.52818, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x250E002C [127.348800 95.729160 48.528180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E014, 23566, 0x250E002C, 130.0871, 91.7868, 48.52818, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x250E002C [130.087100 91.786800 48.528180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E015,  7117, 0x250E002D, 139.1122, 118.05, 54.29705, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x250E002D [139.112200 118.050000 54.297050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E016, 10806, 0x250E002D, 130.6204, 99.30341, 47.48745, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x250E002D [130.620400 99.303410 47.487450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E017, 23566, 0x250E002D, 131.1908, 97.91067, 47.28138, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x250E002D [131.190800 97.910670 47.281380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E018, 24319, 0x250E002E, 138.901, 137.8232, 54.73351, 0.69873, 0, 0, -0.715386,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x250E002E [138.901000 137.823200 54.733510] 0.698730 0.000000 0.000000 -0.715386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E019,  7340, 0x250E0035, 151.9305, 113.0161, 56.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x250E0035 [151.930500 113.016100 56.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01A,  9264, 0x250E0035, 157.6893, 110.6587, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x250E0035 [157.689300 110.658700 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01B, 10806, 0x250E002C, 130.0369, 91.50845, 48.52818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x250E002C [130.036900 91.508450 48.528180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01C, 24283, 0x250E0012, 60.6609, 39.80047, 7.119894, 0.803381, 0, 0, -0.595466,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x250E0012 [60.660900 39.800470 7.119894] 0.803381 0.000000 0.000000 -0.595466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01D, 23482, 0x250E0011, 54.84475, 8.73926, 3.369373, 0.803381, 0, 0, -0.595466,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x250E0011 [54.844750 8.739260 3.369373] 0.803381 0.000000 0.000000 -0.595466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01E,  7088, 0x250E000C, 35.89087, 89.64714, 14.96, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x250E000C [35.890870 89.647140 14.960000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E01F,  7088, 0x250E000C, 27.99087, 85.24714, 14.96, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x250E000C [27.990870 85.247140 14.960000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E020, 36830, 0x250E0012, 68.8801, 44.63962, 10.38993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x250E0012 [68.880100 44.639620 10.389930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E021, 36830, 0x250E0013, 69.00648, 49.38135, 11.49185, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x250E0013 [69.006480 49.381350 11.491850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E022,  5712, 0x250E003F, 188.7941, 160.3642, 68.1384, 0.81311, 0, 0, -0.582111,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x250E003F [188.794100 160.364200 68.138400] 0.813110 0.000000 0.000000 -0.582111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E023,  5710, 0x250E003F, 187.1147, 152.7116, 69.146, 0.81311, 0, 0, -0.582111,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x250E003F [187.114700 152.711600 69.146000] 0.813110 0.000000 0.000000 -0.582111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E024,  7340, 0x250E0036, 163.9983, 139.3349, 56.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x250E0036 [163.998300 139.334900 56.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E025,  1629, 0x250E0036, 162.3057, 138.9585, 56.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x250E0036 [162.305700 138.958500 56.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E026,  1542, 0x250E000C, 30.1414, 86.6571, 9.466416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x250E000C [30.141400 86.657100 9.466416] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7250E026, 0x7250E027, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7250E026, 0x7250E028, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E027, 22571, 0x250E000C, 30.1414, 86.6571, 9.466416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x250E000C [30.141400 86.657100 9.466416] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7250E028,  8999, 0x250E0036, 164.9509, 137.3119, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x250E0036 [164.950900 137.311900 56.000000] 1.000000 0.000000 0.000000 0.000000 */
