DELETE FROM `landblock_instance` WHERE `landblock` = 0x230F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F012, 23600, 0x230F0013, 63.9091, 53.8311, 70, 0.968165, 0, 0, -0.250314, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x230F0013 [63.909100 53.831100 70.000000] 0.968165 0.000000 0.000000 -0.250314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F013,  1154, 0x230F0024, 105.5309, 76.45497, 56.01, -0.965656, 0, 0, -0.259822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x230F0024 [105.530900 76.454970 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7230F013, 0x7230F014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7230F013, 0x7230F015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7230F013, 0x7230F016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7230F013, 0x7230F017, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7230F013, 0x7230F018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7230F013, 0x7230F019, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7230F013, 0x7230F01A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7230F013, 0x7230F01B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7230F013, 0x7230F01C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7230F013, 0x7230F01D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7230F013, 0x7230F01E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7230F013, 0x7230F01F, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7230F013, 0x7230F020, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7230F013, 0x7230F021, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7230F013, 0x7230F022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7230F013, 0x7230F023, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7230F013, 0x7230F024, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F025, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F026, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F027, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F028, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F029, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x7230F013, 0x7230F02A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7230F013, 0x7230F02B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x7230F013, 0x7230F02C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x7230F013, 0x7230F02D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F014, 35833, 0x230F0024, 105.5309, 76.45497, 56.01, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230F0024 [105.530900 76.454970 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F015, 35833, 0x230F0024, 109.0849, 74.75423, 56.01, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230F0024 [109.084900 74.754230 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F016, 35832, 0x230F0024, 110.2194, 74.5991, 56.01, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230F0024 [110.219400 74.599100 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F017, 35833, 0x230F0023, 114.0252, 69.64959, 56.01, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230F0023 [114.025200 69.649590 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F018, 35832, 0x230F0023, 108.6437, 65.51973, 56.01, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230F0023 [108.643700 65.519730 56.010000] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F019, 24282, 0x230F0013, 60.8875, 55, 70.00455, -0.793759, 0, 0, 0.608232,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x230F0013 [60.887500 55.000000 70.004550] -0.793759 0.000000 0.000000 0.608232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01A, 24282, 0x230F0013, 64.3684, 52.1699, 70.00455, -0.989336, 0, 0, -0.145649,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x230F0013 [64.368400 52.169900 70.004550] -0.989336 0.000000 0.000000 -0.145649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01B, 24278, 0x230F0013, 66.5349, 52.9377, 70.00455, 0.850002, 0, 0, 0.526779,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x230F0013 [66.534900 52.937700 70.004550] 0.850002 0.000000 0.000000 0.526779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01C, 24278, 0x230F0013, 62.0912, 57.4805, 70.00455, 0.234078, 0, 0, 0.972218,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x230F0013 [62.091200 57.480500 70.004550] 0.234078 0.000000 0.000000 0.972218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01D, 24278, 0x230F0013, 61.0955, 51.1667, 70.00455, -0.939617, 0, 0, 0.342227,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x230F0013 [61.095500 51.166700 70.004550] -0.939617 0.000000 0.000000 0.342227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01E, 24278, 0x230F0013, 66.2516, 57.684, 70.00455, 0.415498, 0, 0, 0.909594,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x230F0013 [66.251600 57.684000 70.004550] 0.415498 0.000000 0.000000 0.909594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F01F, 24282, 0x230F0013, 68.2007, 54.9594, 70.00455, 0.33442, 0, 0, 0.942424,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x230F0013 [68.200700 54.959400 70.004550] 0.334420 0.000000 0.000000 0.942424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F020, 24282, 0x230F0013, 64.5627, 57.5746, 70.00455, -0.104275, 0, 0, 0.994548,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x230F0013 [64.562700 57.574600 70.004550] -0.104275 0.000000 0.000000 0.994548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F021, 30687, 0x230F0007, 6.760328, 144.8307, 56.0065, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230F0007 [6.760328 144.830700 56.006500] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F022, 30687, 0x230F0007, 1.414391, 150.9711, 56.0065, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x230F0007 [1.414391 150.971100 56.006500] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F023, 35835, 0x230F0007, 0.050014, 144.1126, 56.0065, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x230F0007 [0.050014 144.112600 56.006500] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F024, 35830, 0x230F002C, 126.8485, 84.56165, 56.00825, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F002C [126.848500 84.561650 56.008250] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F025, 35830, 0x230F002D, 125.8434, 98.16933, 56.00825, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F002D [125.843400 98.169330 56.008250] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F026, 35830, 0x230F0024, 116.6858, 93.09956, 56.24958, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F0024 [116.685800 93.099560 56.249580] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F027, 35830, 0x230F0025, 117.8873, 99.05455, 57.24068, -0.965656, 0, 0, -0.259822,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F0025 [117.887300 99.054550 57.240680] -0.965656 0.000000 0.000000 -0.259822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F028, 35830, 0x230F0006, 21.4983, 136.5234, 56.00825, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F0006 [21.498300 136.523400 56.008250] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F029, 35830, 0x230F0006, 17.62634, 131.4963, 56.00825, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x230F0006 [17.626340 131.496300 56.008250] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F02A, 35833, 0x230F0007, 5.474315, 148.1957, 56.01, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230F0007 [5.474315 148.195700 56.010000] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F02B, 35833, 0x230F0007, 9.923689, 159.054, 56.01, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x230F0007 [9.923689 159.054000 56.010000] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F02C, 35832, 0x230F0007, 1.575787, 154.808, 56.01, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230F0007 [1.575787 154.808000 56.010000] -0.541660 0.000000 0.000000 -0.840598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7230F02D, 35832, 0x230F0007, 9.271131, 153.77, 56.01, -0.54166, 0, 0, -0.840598,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x230F0007 [9.271131 153.770000 56.010000] -0.541660 0.000000 0.000000 -0.840598 */
