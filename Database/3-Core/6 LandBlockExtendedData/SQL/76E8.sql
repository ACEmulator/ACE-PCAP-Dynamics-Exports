DELETE FROM `landblock_instance` WHERE `landblock` = 0x76E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8001,  1154, 0x76E8003D, 169.1677, 104.5757, 133.3589, 0.99999, 0, 0, -0.00437125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76E8003D [169.167700 104.575700 133.358900] 0.999990 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E8001, 0x776E8002, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8003, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x776E8001, 0x776E8004, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x776E8001, 0x776E8005, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x776E8001, 0x776E8006, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x776E8001, 0x776E8007, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E8008, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8009, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E800A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E800B, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E800C, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x776E8001, 0x776E800D, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E800E, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x776E8001, 0x776E800F, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E8010, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8011, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E8012, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E8013, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x776E8001, 0x776E8014, '2019-02-10 00:00:00') /* Frozen Crystal */
     , (0x776E8001, 0x776E8015, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8016, '2019-02-10 00:00:00') /* Gurog Henchman */
     , (0x776E8001, 0x776E8017, '2019-02-10 00:00:00') /* Gurog Soldier */
     , (0x776E8001, 0x776E8018, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x776E8001, 0x776E8019, '2019-02-10 00:00:00') /* Snow Tusker Leader */
     , (0x776E8001, 0x776E801A, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E801B, '2019-02-10 00:00:00') /* Snow Tusker Warrior */
     , (0x776E8001, 0x776E801C, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x776E8001, 0x776E801D, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x776E8001, 0x776E801E, '2019-02-10 00:00:00') /* Snow Tusker */
     , (0x776E8001, 0x776E801F, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8020, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8021, '2019-02-10 00:00:00') /* Gurog Minion */
     , (0x776E8001, 0x776E8022, '2019-02-10 00:00:00') /* Gurog Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8002, 43391, 0x76E8003D, 169.1677, 104.5757, 133.3589, 0.99999, 0, 0, -0.00437125,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003D [169.167700 104.575700 133.358900] 0.999990 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8003, 43706, 0x76E80040, 169.3387, 183.7164, 129.9704, 0.8705211, 0, 0, -0.4921311,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x76E80040 [169.338700 183.716400 129.970400] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8004, 43690, 0x76E8003F, 191.1042, 150.5783, 113.2094, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E8003F [191.104200 150.578300 113.209400] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8005, 43690, 0x76E8003F, 188.7604, 149.1829, 111.8931, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E8003F [188.760400 149.182900 111.893100] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8006, 43690, 0x76E80037, 165.0777, 147.2448, 136.2249, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E80037 [165.077700 147.244800 136.224900] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8007, 43392, 0x76E8003D, 184.8375, 96.27036, 114.3853, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E8003D [184.837500 96.270360 114.385300] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8008, 43391, 0x76E8003F, 171.0329, 147.045, 132.338, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003F [171.032900 147.045000 132.338000] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8009, 43391, 0x76E8003C, 171.0944, 93.3718, 131.0535, 0.99999, 0, 0, -0.00437125,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003C [171.094400 93.371800 131.053500] 0.999990 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800A, 43391, 0x76E8003C, 171.0933, 94.83784, 133.725, 0.99999, 0, 0, -0.00437125,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003C [171.093300 94.837840 133.725000] 0.999990 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800B, 43392, 0x76E8003D, 170.1419, 96.52144, 133.725, 0.99999, 0, 0, -0.00437125,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E8003D [170.141900 96.521440 133.725000] 0.999990 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800C, 43735, 0x76E80033, 162.3683, 70.72118, 131.2113, 0.9543487, 0, 0, -0.2986949,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E80033 [162.368300 70.721180 131.211300] 0.954349 0.000000 0.000000 -0.298695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800D, 43392, 0x76E80031, 158.7819, 20.02057, 106.0065, 0.9833976, 0, 0, 0.1814639,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E80031 [158.781900 20.020570 106.006500] 0.983398 0.000000 0.000000 0.181464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800E, 43735, 0x76E80037, 167.7574, 149.7109, 135.581, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E80037 [167.757400 149.710900 135.581000] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E800F, 43392, 0x76E80038, 166.6173, 186.4832, 134.019, 0.870521, 0, 0, -0.492131,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E80038 [166.617300 186.483200 134.019000] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8010, 43391, 0x76E80040, 170.4386, 183.2168, 134.019, 0.870521, 0, 0, -0.492131,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E80040 [170.438600 183.216800 134.019000] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8011, 43392, 0x76E80040, 171.6565, 184.034, 134.019, 0.870521, 0, 0, -0.492131,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E80040 [171.656500 184.034000 134.019000] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8012, 43392, 0x76E80040, 169.8456, 180.1643, 134.019, 0.870521, 0, 0, -0.492131,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E80040 [169.845600 180.164300 134.019000] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8013, 43396, 0x76E8002D, 121.9494, 103.7746, 143.6816, 0.9835467, 0, 0, -0.180654,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x76E8002D [121.949400 103.774600 143.681600] 0.983547 0.000000 0.000000 -0.180654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8014, 52283, 0x76E8002C, 136.317, 76.8835, 138.3277, 0.623868, 0, 0, -0.78153,  True, '2019-02-10 00:00:00'); /* Frozen Crystal */
/* @teleloc 0x76E8002C [136.317000 76.883500 138.327700] 0.623868 0.000000 0.000000 -0.781530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8015, 43395, 0x76E8002E, 125.001, 141.5523, 143.173, 0.785656, 0, 0, -0.618664,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8002E [125.001000 141.552300 143.173000] 0.785656 0.000000 0.000000 -0.618664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8016, 43394, 0x76E8002B, 121.1521, 70.35046, 141.4436, 0.3983321, 0, 0, -0.9172413,  True, '2019-02-10 00:00:00'); /* Gurog Henchman */
/* @teleloc 0x76E8002B [121.152100 70.350460 141.443600] 0.398332 0.000000 0.000000 -0.917241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8017, 43396, 0x76E8002B, 120.2177, 65.68757, 140.9, 0.3983321, 0, 0, -0.9172413,  True, '2019-02-10 00:00:00'); /* Gurog Soldier */
/* @teleloc 0x76E8002B [120.217700 65.687570 140.900000] 0.398332 0.000000 0.000000 -0.917241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8018, 43734, 0x76E80040, 169.6779, 183.3959, 130.0277, 0.8705211, 0, 0, -0.4921311,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x76E80040 [169.677900 183.395900 130.027700] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8019, 43734, 0x76E80040, 170.2523, 177.6082, 131.4268, 0.8705211, 0, 0, -0.4921311,  True, '2019-02-10 00:00:00'); /* Snow Tusker Leader */
/* @teleloc 0x76E80040 [170.252300 177.608200 131.426800] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801A, 43391, 0x76E8003F, 191.9939, 144.5691, 106.6235, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003F [191.993900 144.569100 106.623500] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801B, 43735, 0x76E80038, 164.9991, 181.6946, 133.3436, 0.8705211, 0, 0, -0.4921311,  True, '2019-02-10 00:00:00'); /* Snow Tusker Warrior */
/* @teleloc 0x76E80038 [164.999100 181.694600 133.343600] 0.870521 0.000000 0.000000 -0.492131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801C, 43592, 0x76E8002F, 128.6417, 144.8496, 142.5054, 0.7856558, 0, 0, -0.6186638,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E8002F [128.641700 144.849600 142.505400] 0.785656 0.000000 0.000000 -0.618664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801D, 43592, 0x76E8002F, 125.3868, 144.8232, 143.0501, 0.7856558, 0, 0, -0.6186638,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E8002F [125.386800 144.823200 143.050100] 0.785656 0.000000 0.000000 -0.618664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801E, 43592, 0x76E8002F, 127.4136, 147.704, 142.4722, 0.7856558, 0, 0, -0.6186638,  True, '2019-02-10 00:00:00'); /* Snow Tusker */
/* @teleloc 0x76E8002F [127.413600 147.704000 142.472200] 0.785656 0.000000 0.000000 -0.618664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E801F, 43391, 0x76E8003D, 169.7772, 99.58257, 132.2317, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003D [169.777200 99.582570 132.231700] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8020, 43391, 0x76E8003D, 176.945, 100.6118, 124.0058, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003D [176.945000 100.611800 124.005800] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8021, 43391, 0x76E8003D, 176.4127, 98.57807, 124.6829, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003D [176.412700 98.578070 124.682900] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8022, 43391, 0x76E8003E, 171.5294, 143.6267, 131.9308, 0.9999905, 0, 0, -0.004371252,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E8003E [171.529400 143.626700 131.930800] 0.999991 0.000000 0.000000 -0.004371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8023,  1542, 0x76E8002C, 136.317, 76.8835, 143.3277, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76E8002C [136.317000 76.883500 143.327700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E8023, 0x776E8024, '2019-02-10 00:00:00') /* Unknown */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E8024, 52282, 0x76E8002C, 136.317, 76.8835, 143.3277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unknown */
/* @teleloc 0x76E8002C [136.317000 76.883500 143.327700] 1.000000 0.000000 0.000000 0.000000 */
