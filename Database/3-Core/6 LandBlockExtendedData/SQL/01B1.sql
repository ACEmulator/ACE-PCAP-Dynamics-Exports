DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1008,   278, 0x01B1012D, 50, -134.75, -36, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B1012D [50.000000 -134.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1014,   165, 0x01B1017C, 0, -140, -29.95, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x01B1017C [0.000000 -140.000000 -29.950000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1025,   153, 0x01B10290, 72.1568, -67.1887, -0.00749898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x01B10290 [72.156800 -67.188700 -0.007499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B102B,  1602, 0x01B102C0, 50, 0, 5.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01B102C0 [50.000000 0.000000 5.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B102C,   568, 0x01B102C2, 45.25, 1.62586E-07, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01B102C2 [45.250000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B102D,  1154, 0x01B102A3, 10, -30, 6.0025, 0.861019, 0, 0, -0.508572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B102A3 [10.000000 -30.000000 6.002500] 0.861019 0.000000 0.000000 -0.508572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B102D, 0x701B102E, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x701B102D, 0x701B102F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1030, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1031, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1032, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1033, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1034, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1035, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1036, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1037, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1038, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1039, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103E, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B103F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1040, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1041, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1042, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1043, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1044, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1045, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1046, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x701B102D, 0x701B1047, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1048, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B1049, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B104A, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B104B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B104C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B104D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x701B102D, 0x701B104E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B104F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1050, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1051, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1052, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1053, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1054, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1055, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1056, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1057, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1058, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1059, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B105F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1060, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1061, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1062, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1063, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x701B102D, 0x701B1064, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1065, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1066, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x701B102D, 0x701B1067, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x701B102D, 0x701B1068, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B1069, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x701B102D, 0x701B106A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B106B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x701B102D, 0x701B106C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B102E,  7122, 0x01B102A3, 10, -30, 6.0025, 0.861019, 0, 0, -0.508572,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x01B102A3 [10.000000 -30.000000 6.002500] 0.861019 0.000000 0.000000 -0.508572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B102F,  7178, 0x01B102A3, 9.35302, -28.2716, 6.0025, 0.00913723, 0, 0, 0.999958,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B102A3 [9.353020 -28.271600 6.002500] 0.009137 0.000000 0.000000 0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1030,  7178, 0x01B102A3, 11.4522, -31.262, 6.0025, 0.834075, 0, 0, 0.551651,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B102A3 [11.452200 -31.262000 6.002500] 0.834075 0.000000 0.000000 0.551651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1031,  7178, 0x01B1025B, 29.9178, -67.5077, 0.002500057, 0.9989128, 0, 0, 0.04661889,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1025B [29.917800 -67.507700 0.002500] 0.998913 0.000000 0.000000 0.046619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1032,  7178, 0x01B1027B, 50, -90, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1027B [50.000000 -90.000000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1033,  7178, 0x01B1026F, 40.8917, -98.2082, 0.002499998, -0.9177113, 0, 0, -0.3972481,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1026F [40.891700 -98.208200 0.002500] -0.917711 0.000000 0.000000 -0.397248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1034,  7178, 0x01B10290, 70.0063, -67.3604, 0.002499998, -0.785216, 0, 0, 0.619222,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10290 [70.006300 -67.360400 0.002500] -0.785216 0.000000 0.000000 0.619222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1035,  7178, 0x01B10290, 74.9227, -67.5166, 0.002499998, 0.9496133, 0, 0, 0.3134241,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10290 [74.922700 -67.516600 0.002500] 0.949613 0.000000 0.000000 0.313424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1036,  7178, 0x01B1028F, 72.4943, -62.8034, 0.002499998, -0.003269669, 0, 0, 0.9999946,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1028F [72.494300 -62.803400 0.002500] -0.003270 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1037,  7178, 0x01B1027F, 50.6445, -111.73, 0.002499998, -0.178246, 0, 0, 0.983986,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1027F [50.644500 -111.730000 0.002500] -0.178246 0.000000 0.000000 0.983986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1038,  7178, 0x01B1028E, 62.4878, -109.121, 0.002499998, 0.544415, 0, 0, 0.838816,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1028E [62.487800 -109.121000 0.002500] 0.544415 0.000000 0.000000 0.838816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1039,  7178, 0x01B1028E, 58.6487, -111.423, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1028E [58.648700 -111.423000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103A,  7178, 0x01B10257, 15.7445, -118.06, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10257 [15.744500 -118.060000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103B,  7178, 0x01B10277, 40, -120, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10277 [40.000000 -120.000000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103C,  7178, 0x01B10254, 13.9443, -117.933, 0.002499998, 0.3850999, 0, 0, -0.9228749,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10254 [13.944300 -117.933000 0.002500] 0.385100 0.000000 0.000000 -0.922875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103D,  7178, 0x01B10298, 93.147, -59.9636, 0.002499998, 0.8705031, 0, 0, 0.492163,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10298 [93.147000 -59.963600 0.002500] 0.870503 0.000000 0.000000 0.492163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103E,  7178, 0x01B1024B, 90.0752, -43.3017, -5.9975, 0.02385901, 0, 0, 0.9997153,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1024B [90.075200 -43.301700 -5.997500] 0.023859 0.000000 0.000000 0.999715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B103F,  7178, 0x01B10240, 70, -40, -5.9975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10240 [70.000000 -40.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1040,  7178, 0x01B10225, 39.6316, -44.4654, -5.9975, 0.9928183, 0, 0, -0.119632,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10225 [39.631600 -44.465400 -5.997500] 0.992818 0.000000 0.000000 -0.119632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1041,  7178, 0x01B1023A, 60, -50, -5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1023A [60.000000 -50.000000 -5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1042,  7178, 0x01B10233, 46.3072, -59.9213, -5.9975, -0.7472829, 0, 0, 0.664506,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10233 [46.307200 -59.921300 -5.997500] -0.747283 0.000000 0.000000 0.664506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1043,  7178, 0x01B10215, 30.00009, -70.00011, -5.9975, -0.9467678, 0, 0, -0.3219173,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10215 [30.000090 -70.000110 -5.997500] -0.946768 0.000000 0.000000 -0.321917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1044,  7178, 0x01B10200, 10.30552, -40.06917, -5.9975, -0.7972562, 0, 0, -0.603641,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B10200 [10.305520 -40.069170 -5.997500] -0.797256 0.000000 0.000000 -0.603641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1045,  7178, 0x01B101FE, 8.376999, -33.7128, -5.9975, -0.8284002, 0, 0, -0.5601367,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B101FE [8.376999 -33.712800 -5.997500] -0.828400 0.000000 0.000000 -0.560137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1046,  7122, 0x01B101FC, 0.662813, -34.26183, -5.9975, -0.7658683, 0, 0, -0.6429974,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x01B101FC [0.662813 -34.261830 -5.997500] -0.765868 0.000000 0.000000 -0.642997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1047,  7178, 0x01B101E8, 30.7119, -68.1308, -11.9975, 0.3790841, 0, 0, -0.9253622,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B101E8 [30.711900 -68.130800 -11.997500] 0.379084 0.000000 0.000000 -0.925362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1048,  7178, 0x01B1022C, 36.5686, -80.4657, -5.9975, 0.7616319, 0, 0, 0.6480099,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1022C [36.568600 -80.465700 -5.997500] 0.761632 0.000000 0.000000 0.648010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1049,  7178, 0x01B1020A, 21.01385, -94.79318, -5.9975, 0.9926417, 0, 0, -0.1210882,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1020A [21.013850 -94.793180 -5.997500] 0.992642 0.000000 0.000000 -0.121088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104A,  7178, 0x01B1020F, 22.86662, -108.4936, -5.9975, 0.9984598, 0, 0, -0.05547932,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1020F [22.866620 -108.493600 -5.997500] 0.998460 0.000000 0.000000 -0.055479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104B,  7178, 0x01B101F0, 40.00086, -79.99895, -11.9975, 0.9414595, 0, 0, -0.3371261,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B101F0 [40.000860 -79.998950 -11.997500] 0.941460 0.000000 0.000000 -0.337126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104C,  7178, 0x01B1020D, 24.807, -110.384, -5.9975, -0.990441, 0, 0, 0.13794,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1020D [24.807000 -110.384000 -5.997500] -0.990441 0.000000 0.000000 0.137940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104D,  7178, 0x01B1020B, 20.9786, -96.9458, -5.9975, -0.531181, 0, 0, 0.847258,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x01B1020B [20.978600 -96.945800 -5.997500] -0.531181 0.000000 0.000000 0.847258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104E, 22910, 0x01B1014D, 67.6528, -99.7399, -35.9935, -0.7448939, 0, 0, -0.6671829,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1014D [67.652800 -99.739900 -35.993500] -0.744894 0.000000 0.000000 -0.667183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B104F, 22910, 0x01B10152, 73.0995, -127.085, -35.9935, 0.9999958, 0, 0, 0.002912999,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10152 [73.099500 -127.085000 -35.993500] 0.999996 0.000000 0.000000 0.002913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1050, 22910, 0x01B10168, 81.6661, -109.369, -35.9935, 0.6173571, 0, 0, 0.7866831,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10168 [81.666100 -109.369000 -35.993500] 0.617357 0.000000 0.000000 0.786683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1051, 22910, 0x01B10116, 30, -110, -35.9935, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10116 [30.000000 -110.000000 -35.993500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1052, 22910, 0x01B10105, 22.2195, -108.166, -35.9935, 0.18229, 0, 0, 0.9832448,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10105 [22.219500 -108.166000 -35.993500] 0.182290 0.000000 0.000000 0.983245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1053, 22910, 0x01B1011F, 40, -130, -35.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1011F [40.000000 -130.000000 -35.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1054, 22910, 0x01B10134, 62.23, -108.306, -35.9935, -0.332929, 0, 0, -0.9429519,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10134 [62.230000 -108.306000 -35.993500] -0.332929 0.000000 0.000000 -0.942952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1055, 22910, 0x01B1013A, 62.3485, -131.711, -35.9935, -0.986543, 0, 0, 0.163502,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1013A [62.348500 -131.711000 -35.993500] -0.986543 0.000000 0.000000 0.163502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1056, 22910, 0x01B10127, 52.078, -109.247, -35.9935, -0.180304, 0, 0, 0.9836109,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10127 [52.078000 -109.247000 -35.993500] -0.180304 0.000000 0.000000 0.983611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1057, 22910, 0x01B10155, 68.4389, -139.48, -35.9935, -0.5354511, 0, 0, -0.8445662,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10155 [68.438900 -139.480000 -35.993500] -0.535451 0.000000 0.000000 -0.844566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1058, 22910, 0x01B10176, 99.2239, -107.343, -35.9935, 0.262239, 0, 0, 0.965003,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10176 [99.223900 -107.343000 -35.993500] 0.262239 0.000000 0.000000 0.965003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1059, 22910, 0x01B101A9, 39.8425, -150.116, -29.9935, -0.015601, 0, 0, -0.9998783,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B101A9 [39.842500 -150.116000 -29.993500] -0.015601 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105A, 22910, 0x01B10110, 19.3965, -151.545, -35.9935, -0.980678, 0, 0, -0.195629,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10110 [19.396500 -151.545000 -35.993500] -0.980678 0.000000 0.000000 -0.195629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105B, 22910, 0x01B10100, 9.95205, -138.09, -35.9935, 0.73704, 0, 0, -0.6758491,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10100 [9.952050 -138.090000 -35.993500] 0.737040 0.000000 0.000000 -0.675849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105C, 22910, 0x01B1017F, 10.2277, -108.595, -29.9935, 0.05637813, 0, 0, 0.9984095,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1017F [10.227700 -108.595000 -29.993500] 0.056378 0.000000 0.000000 0.998410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105D, 22910, 0x01B10188, 12.9369, -147.375, -29.9935, -0.9486249, 0, 0, 0.3164029,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10188 [12.936900 -147.375000 -29.993500] -0.948625 0.000000 0.000000 0.316403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105E, 22910, 0x01B1012B, 51.2969, -130.765, -35.9935, -0.8845301, 0, 0, -0.4664831,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1012B [51.296900 -130.765000 -35.993500] -0.884530 0.000000 0.000000 -0.466483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B105F, 22910, 0x01B101AE, 40.333, -189.99, -29.9935, 0.6845453, 0, 0, -0.7289703,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B101AE [40.333000 -189.990000 -29.993500] 0.684545 0.000000 0.000000 -0.728970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1060, 22910, 0x01B1013F, 60, -150, -35.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1013F [60.000000 -150.000000 -35.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1061, 22910, 0x01B10144, 62.8107, -157.425, -35.9935, 0.9405461, 0, 0, -0.3396661,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10144 [62.810700 -157.425000 -35.993500] 0.940546 0.000000 0.000000 -0.339666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1062, 22910, 0x01B10159, 70, -150, -35.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10159 [70.000000 -150.000000 -35.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1063, 22911, 0x01B10193, 20, -160, -29.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x01B10193 [20.000000 -160.000000 -29.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1064, 22910, 0x01B1015D, 70.9787, -160.214, -35.9935, 0.9915124, 0, 0, 0.1300121,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1015D [70.978700 -160.214000 -35.993500] 0.991512 0.000000 0.000000 0.130012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1065, 22910, 0x01B10163, 70.2792, -188.063, -35.9935, -0.9437027, 0, 0, -0.3307949,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10163 [70.279200 -188.063000 -35.993500] -0.943703 0.000000 0.000000 -0.330795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1066, 22911, 0x01B10130, 50, -180, -35.9935, 0.9279989, 0, 0, -0.3725829,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x01B10130 [50.000000 -180.000000 -35.993500] 0.927999 0.000000 0.000000 -0.372583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1067, 22911, 0x01B101BC, 54.0474, -189.207, -29.9935, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x01B101BC [54.047400 -189.207000 -29.993500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1068, 22910, 0x01B1017C, -2.2679, -137.917, -29.9935, -0.5555261, 0, 0, 0.8314991,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1017C [-2.267900 -137.917000 -29.993500] -0.555526 0.000000 0.000000 0.831499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1069, 22911, 0x01B10179, 0, -120, -29.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x01B10179 [0.000000 -120.000000 -29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106A, 22910, 0x01B10108, 15.66847, -115.6962, -35.9935, -0.9333715, 0, 0, -0.3589119,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10108 [15.668470 -115.696200 -35.993500] -0.933372 0.000000 0.000000 -0.358912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106B, 22910, 0x01B1010D, 15.71237, -132.9055, -35.9935, -0.9913989, 0, 0, -0.1308747,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B1010D [15.712370 -132.905500 -35.993500] -0.991399 0.000000 0.000000 -0.130875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106C, 22910, 0x01B10116, 26.46002, -106.1476, -35.9935, -0.7301716, 0, 0, -0.6832639,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x01B10116 [26.460020 -106.147600 -35.993500] -0.730172 0.000000 0.000000 -0.683264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106D,  1542, 0x01B10290, 68.5797, -67.4949, 0.024, -0.2272019, 0, 0, -0.9738477, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01B10290 [68.579700 -67.494900 0.024000] -0.227202 0.000000 0.000000 -0.973848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B106D, 0x701B106E, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B106F, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B1070, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B1071, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B1072, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B1073, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x701B106D, 0x701B1074, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x701B106D, 0x701B1075, '2019-02-10 00:00:00') /* Ring (1443) */
     , (0x701B106D, 0x701B1076, '2019-02-10 00:00:00') /* Heavy Bracelet (621) */
     , (0x701B106D, 0x701B1077, '2019-02-10 00:00:00') /* Gem (280) */
     , (0x701B106D, 0x701B1078, '2019-02-10 00:00:00') /* Gem (280) */
     , (0x701B106D, 0x701B1079, '2019-02-10 00:00:00') /* Alloy Engine (25331) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106E,  1447, 0x01B10290, 68.5797, -67.4949, 0.024, -0.2272019, 0, 0, -0.9738477,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [68.579700 -67.494900 0.024000] -0.227202 0.000000 0.000000 -0.973848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B106F,  1447, 0x01B10290, 67.7673, -70.3439, 0.024, 0.100001, 0, 0, -0.9949873,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [67.767300 -70.343900 0.024000] 0.100001 0.000000 0.000000 -0.994987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1070,  1447, 0x01B10290, 74.105, -69.235, 0.024, 0.9118533, 0, 0, 0.4105161,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [74.105000 -69.235000 0.024000] 0.911853 0.000000 0.000000 0.410516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1071,  1447, 0x01B10290, 71.5261, -69.067, 0.024, 0.8863692, 0, 0, 0.4629791,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [71.526100 -69.067000 0.024000] 0.886369 0.000000 0.000000 0.462979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1072,  1447, 0x01B10290, 69.2301, -74.6358, 0.024, 0.9775107, 0, 0, -0.2108859,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [69.230100 -74.635800 0.024000] 0.977511 0.000000 0.000000 -0.210886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1073,  1447, 0x01B10290, 72.4623, -73.8634, 0.024, 0.7833155, 0, 0, -0.6216244,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0x01B10290 [72.462300 -73.863400 0.024000] 0.783316 0.000000 0.000000 -0.621624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1074,   624, 0x01B1012B, 50.4023, -130.518, -35.9795, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01B1012B [50.402300 -130.518000 -35.979500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1075,  1443, 0x01B1012B, 50.2077, -126.844, -35.9795, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x01B1012B [50.207700 -126.844000 -35.979500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1076,   621, 0x01B1012B, 50.5264, -127.506, -35.97068, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Heavy Bracelet */
/* @teleloc 0x01B1012B [50.526400 -127.506000 -35.970680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1077,   280, 0x01B1013F, 62.9545, -149.663, -36.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01B1013F [62.954500 -149.663000 -36.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1078,   280, 0x01B10159, 66.9976, -151.038, -36.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01B10159 [66.997600 -151.038000 -36.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B1079, 25331, 0x01B101BC, 52.5693, -192.774, -30.00803, 0.4375718, 0, 0, -0.8991835,  True, '2019-02-10 00:00:00'); /* Alloy Engine */
/* @teleloc 0x01B101BC [52.569300 -192.774000 -30.008030] 0.437572 0.000000 0.000000 -0.899184 */
