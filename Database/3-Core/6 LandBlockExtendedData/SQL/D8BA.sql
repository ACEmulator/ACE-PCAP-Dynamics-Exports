DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA001,  1154, 0xD8BA0014, 61.11102, 82.30415, 0.907415, 0.98434, 0, 0, -0.176281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8BA0014 [61.111020 82.304150 0.907415] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BA001, 0x7D8BA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BA001, 0x7D8BA005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7D8BA001, 0x7D8BA006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BA001, 0x7D8BA007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D8BA001, 0x7D8BA00A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA00E, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BA001, 0x7D8BA00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D8BA001, 0x7D8BA010, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */
     , (0x7D8BA001, 0x7D8BA011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA012, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA013, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BA001, 0x7D8BA014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BA001, 0x7D8BA016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BA001, 0x7D8BA017, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA002,     3, 0xD8BA0014, 61.11102, 82.30415, 0.907415, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA0014 [61.111020 82.304150 0.907415] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA003, 24959, 0xD8BA0014, 60.37417, 95.6219, 1.964592, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA0014 [60.374170 95.621900 1.964592] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA004,   213, 0xD8BA000C, 40.0555, 72.08804, 11.93063, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BA000C [40.055500 72.088040 11.930630] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA005, 22933, 0xD8BA0024, 108.4889, 78.43036, 0.01, -0.887274, 0, 0, -0.461243,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD8BA0024 [108.488900 78.430360 0.010000] -0.887274 0.000000 0.000000 -0.461243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA006,   213, 0xD8BA001E, 87.03108, 141.2848, 0.74741, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BA001E [87.031080 141.284800 0.747410] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA007,     3, 0xD8BA001E, 88.71149, 137.995, 0.607375, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA001E [88.711490 137.995000 0.607375] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA008, 24959, 0xD8BA001F, 84.64029, 161.601, 0.942743, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA001F [84.640290 161.601000 0.942743] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA009, 35735, 0xD8BA003F, 182.9384, 150.8796, -0.9, 0.88175, 0, 0, -0.471717,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8BA003F [182.938400 150.879600 -0.900000] 0.881750 0.000000 0.000000 -0.471717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00A, 24959, 0xD8BA0037, 151.8946, 144.6, -0.453899, 0.88175, 0, 0, -0.471717,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA0037 [151.894600 144.600000 -0.453899] 0.881750 0.000000 0.000000 -0.471717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00B, 24959, 0xD8BA0037, 149.9348, 158.3447, -0.103899, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA0037 [149.934800 158.344700 -0.103899] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00C, 24959, 0xD8BA002E, 129.2167, 128.4429, -0.103899, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA002E [129.216700 128.442900 -0.103899] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00D,     3, 0xD8BA0036, 153.7153, 132.2511, -0.9, 0.88175, 0, 0, -0.471717,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA0036 [153.715300 132.251100 -0.900000] 0.881750 0.000000 0.000000 -0.471717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00E,   213, 0xD8BA003E, 177.8789, 128.6888, -0.9, 0.88175, 0, 0, -0.471717,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BA003E [177.878900 128.688800 -0.900000] 0.881750 0.000000 0.000000 -0.471717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA00F,   214, 0xD8BA0014, 57.14599, 86.1665, 1.237834, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD8BA0014 [57.145990 86.166500 1.237834] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA010, 35735, 0xD8BA001B, 94.09267, 70.12348, 0, -0.887274, 0, 0, -0.461243,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8BA001B [94.092670 70.123480 0.000000] -0.887274 0.000000 0.000000 -0.461243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA011,     3, 0xD8BA0013, 70.40131, 62.74493, 0.133224, -0.887274, 0, 0, -0.461243,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA0013 [70.401310 62.744930 0.133224] -0.887274 0.000000 0.000000 -0.461243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA012, 24959, 0xD8BA001B, 87.50125, 66.4772, -0.003899, -0.887274, 0, 0, -0.461243,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA001B [87.501250 66.477200 -0.003899] -0.887274 0.000000 0.000000 -0.461243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA013,   213, 0xD8BA001B, 82.16878, 67.52885, 1.023074, -0.887274, 0, 0, -0.461243,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BA001B [82.168780 67.528850 1.023074] -0.887274 0.000000 0.000000 -0.461243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA014,     3, 0xD8BA0014, 55.17142, 84.01785, 1.402382, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA0014 [55.171420 84.017850 1.402382] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA015, 24959, 0xD8BA0014, 54.4291, 87.44637, 1.460343, 0.98434, 0, 0, -0.176281,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BA0014 [54.429100 87.446370 1.460343] 0.984340 0.000000 0.000000 -0.176281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA016,     3, 0xD8BA0028, 116.7055, 175.7878, 0, -0.572706, 0, 0, -0.819761,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BA0028 [116.705500 175.787800 0.000000] -0.572706 0.000000 0.000000 -0.819761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BA017, 35735, 0xD8BA003E, 183.957, 139.0328, -0.9, 0.88175, 0, 0, -0.471717,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xD8BA003E [183.957000 139.032800 -0.900000] 0.881750 0.000000 0.000000 -0.471717 */
