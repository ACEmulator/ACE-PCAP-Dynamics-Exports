DELETE FROM `landblock_instance` WHERE `landblock` = 0x586F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F000, 51428, 0x586F0103, 230, -230.05, -17.86748, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Tusker Den */
/* @teleloc 0x586F0103 [230.000000 -230.050000 -17.867480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F001, 51427, 0x586F0105, 229.584, -250.763, -18, 0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x586F0105 [229.584000 -250.763000 -18.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F002, 51426, 0x586F017D, 80, -66.71414, -0.06299996, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x586F017D [80.000000 -66.714140 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F045, 51535, 0x586F0181, 83.1666, -181.112, 0, 0.010028, 0, 0, -0.9999497, False, '2019-02-10 00:00:00'); /* Frozen Coconut */
/* @teleloc 0x586F0181 [83.166600 -181.112000 0.000000] 0.010028 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F046, 51535, 0x586F0181, 81.2812, -182.303, 0, 0.5932001, 0, 0, -0.8050551, False, '2019-02-10 00:00:00'); /* Frozen Coconut */
/* @teleloc 0x586F0181 [81.281200 -182.303000 0.000000] 0.593200 0.000000 0.000000 -0.805055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F048, 51535, 0x586F0182, 83.7711, -187.627, 0, -0.3198989, 0, 0, -0.9474517, False, '2019-02-10 00:00:00'); /* Frozen Coconut */
/* @teleloc 0x586F0182 [83.771100 -187.627000 0.000000] -0.319899 0.000000 0.000000 -0.947452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F049,  1154, 0x586F02B1, 290, -140, 0.004399955, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x586F02B1 [290.000000 -140.000000 0.004400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586F049, 0x7586F04A, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F04B, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F04C, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F04D, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F04E, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F04F, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F050, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F051, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F052, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F053, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F054, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F055, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F056, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F057, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F058, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F059, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F05A, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F05B, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F05C, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F05D, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F05E, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F05F, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F060, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F061, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F062, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F063, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F064, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F065, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F066, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F067, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F068, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F069, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F06A, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F06B, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F06C, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F06D, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F06E, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F06F, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F070, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F071, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F072, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F073, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F074, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F075, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F076, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F077, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F078, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F079, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F07A, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F07B, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F07C, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F07D, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F07E, '2019-02-10 00:00:00') /* Snow Tuskie */
     , (0x7586F049, 0x7586F07F, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F080, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F081, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F082, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F083, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F084, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F085, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F086, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F087, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F088, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F089, '2019-02-10 00:00:00') /* Freezing Wind */
     , (0x7586F049, 0x7586F08A, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F08B, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F08C, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F08D, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F08E, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x7586F049, 0x7586F08F, '2019-02-10 00:00:00') /* Snow Tusker Leader */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04A, 51435, 0x586F02B1, 290, -140, 0.004399955, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F02B1 [290.000000 -140.000000 0.004400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04B, 43594, 0x586F02A7, 270, -140, 0.0165, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F02A7 [270.000000 -140.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04C, 43594, 0x586F028C, 250, -140, 0.0165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F028C [250.000000 -140.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04D, 51435, 0x586F02A2, 270, -120, 0.004399955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F02A2 [270.000000 -120.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04E, 43594, 0x586F0236, 200, -123.902, 0.0260399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0236 [200.000000 -123.902000 0.026040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F04F, 43594, 0x586F0236, 200, -116.205, 0.0165, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0236 [200.000000 -116.205000 0.016500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F050, 51435, 0x586F023A, 200, -150, 0.004399955, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F023A [200.000000 -150.000000 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F051, 43594, 0x586F0255, 220.1342, -93.50323, 2.092731, -0.001336141, 0, 0, -0.9999991,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0255 [220.134200 -93.503230 2.092731] -0.001336 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F052, 43594, 0x586F0259, 224.5265, -164.6681, 0.0165, -0.1051981, 0, 0, -0.9944513,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0259 [224.526500 -164.668100 0.016500] -0.105198 0.000000 0.000000 -0.994451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F053, 43594, 0x586F0259, 222.0176, -156.5652, 2.016673, 0.9974328, 0, 0, -0.0716083,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0259 [222.017600 -156.565200 2.016673] 0.997433 0.000000 0.000000 -0.071608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F054, 43594, 0x586F0265, 229.4032, -80.98276, 0.0165, 0.5047965, 0, 0, -0.8632383,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0265 [229.403200 -80.982760 0.016500] 0.504797 0.000000 0.000000 -0.863238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F055, 51435, 0x586F0286, 250, -120, 0.004399955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F0286 [250.000000 -120.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F056, 51352, 0x586F01EB, 152.514, -150, 0.006500006, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F01EB [152.514000 -150.000000 0.006500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F057, 43594, 0x586F01E0, 144.824, -170, 0.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01E0 [144.824000 -170.000000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F058, 51352, 0x586F01E1, 140, -180, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F01E1 [140.000000 -180.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F059, 43594, 0x586F01E2, 135.041, -191.058, 0.0165, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01E2 [135.041000 -191.058000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05A, 51352, 0x586F01CE, 130, -200, 0.006500065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F01CE [130.000000 -200.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05B, 51352, 0x586F01EF, 148.7629, -198.2786, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F01EF [148.762900 -198.278600 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05C, 51435, 0x586F01A9, 110, -200, 0.004399955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F01A9 [110.000000 -200.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05D, 51352, 0x586F019B, 95.00202, -180.8416, 0.4921955, 0.7911257, 0, 0, -0.6116537,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F019B [95.002020 -180.841600 0.492196] 0.791126 0.000000 0.000000 -0.611654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05E, 43594, 0x586F01D1, 134.692, -224.852, 0.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01D1 [134.692000 -224.852000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F05F, 51352, 0x586F020C, 174.7952, -228.9817, 0.6847693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F020C [174.795200 -228.981700 0.684769] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F060, 43594, 0x586F021A, 180, -240, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F021A [180.000000 -240.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F061, 51352, 0x586F021B, 180, -249.973, 0.09400719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F021B [180.000000 -249.973000 0.094007] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F062, 43594, 0x586F0101, 220, -243.902, -17.9835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0101 [220.000000 -243.902000 -17.983500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F063, 43594, 0x586F0101, 221.1547, -236.5277, -17.9835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0101 [221.154700 -236.527700 -17.983500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F064, 43594, 0x586F0101, 220, -240, -17.9835, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0101 [220.000000 -240.000000 -17.983500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F065, 51352, 0x586F0105, 229.3956, -245.3242, -17.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F0105 [229.395600 -245.324200 -17.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F066, 51435, 0x586F022B, 200, -50.015, 0.06161064, 0.02147386, 0, 0, -0.9997694,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F022B [200.000000 -50.015000 0.061611] 0.021474 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F067, 51352, 0x586F022B, 198.741, -54.91977, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F022B [198.741000 -54.919770 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F068, 43594, 0x586F0241, 212.5736, -46.7241, 1.840141, 0.8971803, 0, 0, -0.4416646,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0241 [212.573600 -46.724100 1.840141] 0.897180 0.000000 0.000000 -0.441665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F069, 43594, 0x586F020F, 184.5368, -50, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F020F [184.536800 -50.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06A, 43594, 0x586F01D9, 140, -80, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01D9 [140.000000 -80.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06B, 43594, 0x586F01F3, 160, -70, 0.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01F3 [160.000000 -70.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06C, 43594, 0x586F01D7, 140, -60, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01D7 [140.000000 -60.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06D, 51435, 0x586F01BC, 120, -100, 0.004400015, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F01BC [120.000000 -100.000000 0.004400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06E, 43594, 0x586F0189, 90, -130, 0.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0189 [90.000000 -130.000000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F06F, 43594, 0x586F017F, 80, -130, 0.0165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F017F [80.000000 -130.000000 0.016500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F070, 51435, 0x586F014D, 50, -140, 0.004399955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F014D [50.000000 -140.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F071, 43594, 0x586F0148, 50, -90, 0.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0148 [50.000000 -90.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F072, 43594, 0x586F0137, 30, -90, 0.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0137 [30.000000 -90.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F073, 51435, 0x586F0127, 10, -90, 0.004400015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F0127 [10.000000 -90.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F074, 51435, 0x586F0121, 10, -60, 0.004400015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F0121 [10.000000 -60.000000 0.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F075, 43594, 0x586F013B, 40.1303, -73.19739, 2.183222, -0.09215972, 0, 0, -0.9957442,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F013B [40.130300 -73.197390 2.183222] -0.092160 0.000000 0.000000 -0.995744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F076, 43594, 0x586F013B, 43.23486, -73.49896, 2.364168, -0.2009522, 0, 0, -0.979601,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F013B [43.234860 -73.498960 2.364168] -0.200952 0.000000 0.000000 -0.979601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F077, 51352, 0x586F0157, 60, -60, 0.006500006, -0.4616939, 0, 0, -0.8870393,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F0157 [60.000000 -60.000000 0.006500] -0.461694 0.000000 0.000000 -0.887039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F078, 51435, 0x586F0179, 80, -60, 0.004400015, -0.5287815, 0, 0, -0.848758,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F0179 [80.000000 -60.000000 0.004400] -0.528782 0.000000 0.000000 -0.848758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F079, 43594, 0x586F0166, 66.4955, -43.46899, 2.346182, -0.4401883, 0, 0, -0.8979055,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0166 [66.495500 -43.468990 2.346182] -0.440188 0.000000 0.000000 -0.897906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07A, 43594, 0x586F0166, 66.65189, -40.47214, 2.039863, -0.4600473, 0, 0, -0.8878944,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0166 [66.651890 -40.472140 2.039863] -0.460047 0.000000 0.000000 -0.887894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07B, 43594, 0x586F0166, 66.50437, -37.44956, 2.173972, -0.4843553, 0, 0, -0.8748714,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0166 [66.504370 -37.449560 2.173972] -0.484355 0.000000 0.000000 -0.874871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07C, 43594, 0x586F0166, 69.6495, -43.46556, 2.344126, -0.4972026, 0, 0, -0.8676345,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0166 [69.649500 -43.465560 2.344126] -0.497203 0.000000 0.000000 -0.867635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07D, 51352, 0x586F0173, 75.52369, -10.33138, 0.006500006, -0.7517275, 0, 0, -0.6594739,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F0173 [75.523690 -10.331380 0.006500] -0.751728 0.000000 0.000000 -0.659474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07E, 51435, 0x586F0172, 80, -3.918, 0.004400015, -0.3969294, 0, 0, -0.9178492,  True, '2019-02-10 00:00:00'); /* Snow Tuskie */
/* @teleloc 0x586F0172 [80.000000 -3.918000 0.004400] -0.396929 0.000000 0.000000 -0.917849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F07F, 51350, 0x586F0191, 104.4146, -23.438, 2.327591, -0.46293, 0, 0, -0.8863949,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0191 [104.414600 -23.438000 2.327591] -0.462930 0.000000 0.000000 -0.886395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F080, 43594, 0x586F0279, 240, -80, 0.0165, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0279 [240.000000 -80.000000 0.016500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F081, 51352, 0x586F022D, 200, -60, 0.006500006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F022D [200.000000 -60.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F082, 43594, 0x586F0241, 210, -50, 0.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0241 [210.000000 -50.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F083, 43594, 0x586F021D, 190, -50, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F021D [190.000000 -50.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F084, 43594, 0x586F0188, 85.8456, -123.7351, 0.0165, 0.9303629, 0, 0, -0.3666399,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0188 [85.845600 -123.735100 0.016500] 0.930363 0.000000 0.000000 -0.366640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F085, 43594, 0x586F0133, 30, -60, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0133 [30.000000 -60.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F086, 43594, 0x586F0143, 50, -60, 0.0165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0143 [50.000000 -60.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F087, 43594, 0x586F0164, 74.05616, -18.04644, 0.0165, 0.990941, 0, 0, -0.1342981,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0164 [74.056160 -18.046440 0.016500] 0.990941 0.000000 0.000000 -0.134298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F088, 43594, 0x586F0174, 81.9241, -17.09057, 0.0165, 0.9576264, 0, 0, -0.2880133,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0174 [81.924100 -17.090570 0.016500] 0.957626 0.000000 0.000000 -0.288013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F089, 51352, 0x586F0173, 80, -10, 0.006500006, -0.2790353, 0, 0, -0.9602808,  True, '2019-02-10 00:00:00'); /* Freezing Wind */
/* @teleloc 0x586F0173 [80.000000 -10.000000 0.006500] -0.279035 0.000000 0.000000 -0.960281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08A, 43594, 0x586F0185, 90.11234, -16.68588, 0.0165, 0.965216, 0, 0, -0.2614537,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0185 [90.112340 -16.685880 0.016500] 0.965216 0.000000 0.000000 -0.261454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08B, 43594, 0x586F0190, 103.8509, -7.312754, 0.0165, 0.9239337, 0, 0, -0.3825525,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F0190 [103.850900 -7.312754 0.016500] 0.923934 0.000000 0.000000 -0.382553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08C, 51350, 0x586F01B2, 120, -10, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01B2 [120.000000 -10.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08D, 51350, 0x586F01C8, 130, -16.949, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01C8 [130.000000 -16.949000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08E, 51350, 0x586F01C7, 130, -10, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01C7 [130.000000 -10.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586F08F, 51350, 0x586F01C6, 130, -3.137, 0.0165, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x586F01C6 [130.000000 -3.137000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */
