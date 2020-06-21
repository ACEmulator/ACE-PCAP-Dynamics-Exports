DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8000,   568, 0xD2A80019, 83.9641, 18.4786, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD2A80019 [83.964100 18.478600 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8001,  1154, 0xD2A80009, 27.2294, 21.1564, 20.0025, 0.593084, 0, 0, 0.80514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A80009 [27.229400 21.156400 20.002500] 0.593084 0.000000 0.000000 0.805140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A8001, 0x7D2A8002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8008, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8009, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800B, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800D, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A800F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8011, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D2A8001, 0x7D2A8012, '2019-02-10 00:00:00') /* Enchanted Mnemosyne */
     , (0x7D2A8001, 0x7D2A8013, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8014, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8015, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8016, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8017, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8018, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8019, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D2A8001, 0x7D2A801A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D2A8001, 0x7D2A801B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D2A8001, 0x7D2A801C, '2019-02-10 00:00:00') /* Hard-Headed Skeleton */
     , (0x7D2A8001, 0x7D2A801D, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A801E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A801F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8020, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8021, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8022, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8023, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8024, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8025, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8026, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D2A8001, 0x7D2A8027, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7D2A8001, 0x7D2A8028, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D2A8001, 0x7D2A8029, '2019-02-10 00:00:00') /* Shadow */
     , (0x7D2A8001, 0x7D2A802A, '2019-02-10 00:00:00') /* Idol */
     , (0x7D2A8001, 0x7D2A802B, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8002,  7822, 0xD2A80009, 27.2294, 21.1564, 20.0025, 0.593084, 0, 0, 0.80514,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80009 [27.229400 21.156400 20.002500] 0.593084 0.000000 0.000000 0.805140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8003,  1762, 0xD2A80019, 90.3722, 14.4015, 24.0025, -0.314454, 0, 0, -0.949273,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80019 [90.372200 14.401500 24.002500] -0.314454 0.000000 0.000000 -0.949273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8004,  7822, 0xD2A80122, 85.9302, 106.691, 20.0025, -0.383817, 0, 0, 0.923409,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80122 [85.930200 106.691000 20.002500] -0.383817 0.000000 0.000000 0.923409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8005,  7822, 0xD2A8001A, 87.9574, 43.8827, 20.0025, -0.135117, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8001A [87.957400 43.882700 20.002500] -0.135117 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8006,  7822, 0xD2A8011E, 109.803, 33.9774, 20.0025, -0.309744, 0, 0, -0.95082,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8011E [109.803000 33.977400 20.002500] -0.309744 0.000000 0.000000 -0.950820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8007,  7822, 0xD2A80136, 132.209, 14.1842, 20.0025, -0.747628, 0, 0, -0.664117,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80136 [132.209000 14.184200 20.002500] -0.747628 0.000000 0.000000 -0.664117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8008,  7822, 0xD2A80021, 116.393, 20.1394, 20.0025, -0.702843, 0, 0, -0.711345,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80021 [116.393000 20.139400 20.002500] -0.702843 0.000000 0.000000 -0.711345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8009,  7822, 0xD2A80012, 65.9158, 28.3599, 20.0025, 0.395249, 0, 0, -0.918574,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80012 [65.915800 28.359900 20.002500] 0.395249 0.000000 0.000000 -0.918574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800A,  1762, 0xD2A8000B, 25.8918, 57.6299, 20.0025, 0.9486129, 0, 0, 0.316439,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8000B [25.891800 57.629900 20.002500] 0.948613 0.000000 0.000000 0.316439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800B,  7822, 0xD2A8002A, 131.003, 29.9796, 24.0025, 0.6876338, 0, 0, -0.7260578,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002A [131.003000 29.979600 24.002500] 0.687634 0.000000 0.000000 -0.726058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800C,  7822, 0xD2A80023, 103.356, 53.4852, 20.0025, -0.3760522, 0, 0, -0.9265985,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80023 [103.356000 53.485200 20.002500] -0.376052 0.000000 0.000000 -0.926599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800D,  7822, 0xD2A80023, 106.021, 56.2344, 20.0025, -0.376052, 0, 0, -0.926598,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80023 [106.021000 56.234400 20.002500] -0.376052 0.000000 0.000000 -0.926598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800E,  1762, 0xD2A80024, 102.828, 79.1008, 20.0025, 0.183981, 0, 0, 0.9829298,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80024 [102.828000 79.100800 20.002500] 0.183981 0.000000 0.000000 0.982930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A800F,  7822, 0xD2A80024, 104.837, 78.0066, 20.0025, 0.2813449, 0, 0, 0.9596067,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80024 [104.837000 78.006600 20.002500] 0.281345 0.000000 0.000000 0.959607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8010,  7822, 0xD2A80025, 115.77, 116.611, 20.0025, 0.222822, 0, 0, 0.9748591,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80025 [115.770000 116.611000 20.002500] 0.222822 0.000000 0.000000 0.974859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8011, 22208, 0xD2A80025, 117.623, 115.623, 20.0025, 0.338103, 0, 0, 0.9411091,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80025 [117.623000 115.623000 20.002500] 0.338103 0.000000 0.000000 0.941109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8012, 43841, 0xD2A80034, 152.994, 81.0113, 35.2, 0.3817208, 0, 0, 0.9242777,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0xD2A80034 [152.994000 81.011300 35.200000] 0.381721 0.000000 0.000000 0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8013,  7822, 0xD2A8000D, 36.3824, 107.252, 20.0025, 0.7383652, 0, 0, 0.6744012,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8000D [36.382400 107.252000 20.002500] 0.738365 0.000000 0.000000 0.674401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8014,  7822, 0xD2A8000D, 33.3678, 103.835, 20.0025, 0.8623369, 0, 0, 0.506335,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8000D [33.367800 103.835000 20.002500] 0.862337 0.000000 0.000000 0.506335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8015,  7822, 0xD2A8002D, 139.844, 97.5009, 20.0025, 0.6278259, 0, 0, 0.7783538,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8002D [139.844000 97.500900 20.002500] 0.627826 0.000000 0.000000 0.778354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8016,  1762, 0xD2A8003A, 175.859, 46.3087, 20.0025, -0.244988, 0, 0, 0.9695261,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8003A [175.859000 46.308700 20.002500] -0.244988 0.000000 0.000000 0.969526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8017,  7822, 0xD2A8003A, 182.203, 45.0455, 20.0025, -0.244988, 0, 0, 0.9695261,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8003A [182.203000 45.045500 20.002500] -0.244988 0.000000 0.000000 0.969526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8018,  7822, 0xD2A80035, 147.377, 107.189, 24.0025, 0.9067155, 0, 0, -0.4217428,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80035 [147.377000 107.189000 24.002500] 0.906716 0.000000 0.000000 -0.421743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8019, 22208, 0xD2A80035, 145.79, 97.806, 20.0025, 0.6278259, 0, 0, 0.7783538,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A80035 [145.790000 97.806000 20.002500] 0.627826 0.000000 0.000000 0.778354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801A, 22208, 0xD2A8002E, 124.803, 141.291, 20.0025, 0.09346684, 0, 0, 0.9956224,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A8002E [124.803000 141.291000 20.002500] 0.093467 0.000000 0.000000 0.995622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801B, 22208, 0xD2A8002E, 127.743, 140.347, 20.0025, 0.2121709, 0, 0, 0.9772326,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A8002E [127.743000 140.347000 20.002500] 0.212171 0.000000 0.000000 0.977233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801C, 31361, 0xD2A8002E, 127.31, 142.944, 20.0025, 0.09346684, 0, 0, 0.9956224,  True, '2019-02-10 00:00:00'); /* Hard-Headed Skeleton */
/* @teleloc 0xD2A8002E [127.310000 142.944000 20.002500] 0.093467 0.000000 0.000000 0.995622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801D,  7822, 0xD2A8003D, 185.457, 100.878, 20.0025, -0.6337922, 0, 0, 0.7735033,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8003D [185.457000 100.878000 20.002500] -0.633792 0.000000 0.000000 0.773503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801E,  1762, 0xD2A8003D, 178.366, 114.266, 20.0025, -0.6337922, 0, 0, 0.7735033,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A8003D [178.366000 114.266000 20.002500] -0.633792 0.000000 0.000000 0.773503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A801F,  1762, 0xD2A80036, 152.798, 134.92, 24.0025, 0.3565438, 0, 0, -0.9342786,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80036 [152.798000 134.920000 24.002500] 0.356544 0.000000 0.000000 -0.934279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8020,  7822, 0xD2A80027, 114.293, 147.14, 20.0025, 0.178147, 0, 0, -0.9840039,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80027 [114.293000 147.140000 20.002500] 0.178147 0.000000 0.000000 -0.984004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8021,  7822, 0xD2A80037, 148.627, 147.781, 20.0025, -0.5539001, 0, 0, -0.8325831,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80037 [148.627000 147.781000 20.002500] -0.553900 0.000000 0.000000 -0.832583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8022,  7822, 0xD2A80020, 84.091, 187.312, 23.83808, 0.9459159, 0, 0, -0.324412,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80020 [84.091000 187.312000 23.838080] 0.945916 0.000000 0.000000 -0.324412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8023,  1762, 0xD2A80040, 175.175, 170.544, 20.6385, 0.8270991, 0, 0, -0.5620561,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80040 [175.175000 170.544000 20.638500] 0.827099 0.000000 0.000000 -0.562056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8024,  7822, 0xD2A80040, 173.319, 175.23, 21.81, 0.8270991, 0, 0, -0.5620561,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80040 [173.319000 175.230000 21.810000] 0.827099 0.000000 0.000000 -0.562056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8025,  7822, 0xD2A80010, 36.5388, 180.37, 22.06417, 0.9529718, 0, 0, 0.303059,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80010 [36.538800 180.370000 22.064170] 0.952972 0.000000 0.000000 0.303059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8026,  7822, 0xD2A80010, 37.2324, 171.172, 20.53117, 0.9487096, 0, 0, 0.3161488,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD2A80010 [37.232400 171.172000 20.531170] 0.948710 0.000000 0.000000 0.316149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8027,  1756, 0xD2A80008, 12.36682, 186.3211, 21.52926, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD2A80008 [12.366820 186.321100 21.529260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8028,  1758, 0xD2A80008, 10.98734, 183.7879, 21.32066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD2A80008 [10.987340 183.787900 21.320660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A8029,  1758, 0xD2A80008, 15.23571, 186.022, 21.50683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD2A80008 [15.235710 186.022000 21.506830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A802A,  8466, 0xD2A80031, 156.2816, 0.4747836, 20, 0.9674122, 0, 0, 0.2532065,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD2A80031 [156.281600 0.474784 20.000000] 0.967412 0.000000 0.000000 0.253207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A802B,   194, 0xD2A80008, 12.21926, 174.2009, 20.52674, -0.5169896, 0, 0, -0.8559917,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD2A80008 [12.219260 174.200900 20.526740] -0.516990 0.000000 0.000000 -0.855992 */
