DELETE FROM `landblock_instance` WHERE `landblock` = 0x3043;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043001,  1154, 0x30430033, 158.92, 67.64871, 1.127523, 0.5243183, 0, 0, -0.8515224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30430033 [158.920000 67.648710 1.127523] 0.524318 0.000000 0.000000 -0.851522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73043001, 0x73043002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73043001, 0x73043003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73043001, 0x73043004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73043001, 0x73043005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73043001, 0x73043006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73043001, 0x73043007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73043001, 0x73043008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73043001, 0x73043009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73043001, 0x7304300A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73043001, 0x7304300B, '2019-02-10 00:00:00') /* Inferno */
     , (0x73043001, 0x7304300C, '2019-02-10 00:00:00') /* Flare */
     , (0x73043001, 0x7304300D, '2019-02-10 00:00:00') /* Flamma */
     , (0x73043001, 0x7304300E, '2019-02-10 00:00:00') /* Inferno */
     , (0x73043001, 0x7304300F, '2019-02-10 00:00:00') /* Flamma */
     , (0x73043001, 0x73043010, '2019-02-10 00:00:00') /* Flare */
     , (0x73043001, 0x73043011, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73043001, 0x73043012, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73043001, 0x73043013, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73043001, 0x73043014, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73043001, 0x73043015, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73043001, 0x73043016, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73043001, 0x73043017, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73043001, 0x73043018, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73043001, 0x73043019, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73043001, 0x7304301A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73043001, 0x7304301B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73043001, 0x7304301C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73043001, 0x7304301D, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73043001, 0x7304301E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73043001, 0x7304301F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73043001, 0x73043020, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73043001, 0x73043021, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73043001, 0x73043022, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73043001, 0x73043023, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73043001, 0x73043024, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73043001, 0x73043025, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73043001, 0x73043026, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73043001, 0x73043027, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73043001, 0x73043028, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73043001, 0x73043029, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73043001, 0x7304302A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73043001, 0x7304302B, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73043001, 0x7304302C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73043001, 0x7304302D, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043002, 24319, 0x30430033, 158.92, 67.64871, 1.127523, 0.5243183, 0, 0, -0.8515224,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30430033 [158.920000 67.648710 1.127523] 0.524318 0.000000 0.000000 -0.851522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043003,  7340, 0x3043000A, 36.89368, 24.40321, 2.177948, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3043000A [36.893680 24.403210 2.177948] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043004, 23564, 0x30430007, 8.869577, 166.4885, 20.005, -0.01403004, 0, 0, -0.9999016,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30430007 [8.869577 166.488500 20.005000] -0.014030 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043005,  9264, 0x30430018, 57.0559, 169.2652, 18.029, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30430018 [57.055900 169.265200 18.029000] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043006, 24325, 0x30430008, 12.85852, 170.5633, 19.58104, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30430008 [12.858520 170.563300 19.581040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043007, 24325, 0x30430007, 12.50589, 166.9129, 20.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30430007 [12.505890 166.912900 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043008, 24325, 0x30430007, 19.73102, 164.6863, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30430007 [19.731020 164.686300 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043009, 10807, 0x3043000F, 24.31579, 149.2064, 19.95387, -0.01403004, 0, 0, -0.9999016,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3043000F [24.315790 149.206400 19.953870] -0.014030 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300A, 23563, 0x30430020, 78.50542, 177.2882, 18.54712, 0.9704958, 0, 0, -0.2411179,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30430020 [78.505420 177.288200 18.547120] 0.970496 0.000000 0.000000 -0.241118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300B,  5712, 0x30430020, 75.43246, 173.9746, 18.29454, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x30430020 [75.432460 173.974600 18.294540] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300C,  5710, 0x30430020, 75.96912, 169.3651, 18.11875, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x30430020 [75.969120 169.365100 18.118750] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300D,  5711, 0x3043001F, 73.3808, 165.8, 17.08986, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3043001F [73.380800 165.800000 17.089860] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300E,  5712, 0x30430008, 9.8974, 183.7314, 15.44196, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x30430008 [9.897400 183.731400 15.441960] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304300F,  5711, 0x30430008, 4.034773, 179.5339, 15.5845, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x30430008 [4.034773 179.533900 15.584500] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043010,  5710, 0x30430008, 11.76653, 186.4033, 14.72553, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x30430008 [11.766530 186.403300 14.725530] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043011,  7119, 0x3043000F, 31.42543, 164.8956, 19.12902, -0.01403004, 0, 0, -0.9999016,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3043000F [31.425430 164.895600 19.129020] -0.014030 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043012, 23563, 0x30430020, 75.29399, 174.6584, 18.2795, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30430020 [75.293990 174.658400 18.279500] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043013, 24320, 0x30430020, 93.26086, 175.8162, 18.6596, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30430020 [93.260860 175.816200 18.659600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043014, 24319, 0x30430020, 87.22016, 177.6574, 18.81303, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30430020 [87.220160 177.657400 18.813030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043015, 24326, 0x30430020, 88.38469, 177.7196, 18.81747, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30430020 [88.384690 177.719600 18.817470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043016, 24326, 0x30430008, 3.812068, 183.5643, 13.49602, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30430008 [3.812068 183.564300 13.496020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043017, 24320, 0x30430008, 10.14211, 176.8953, 18.5257, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x30430008 [10.142110 176.895300 18.525700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043018, 24319, 0x30430008, 3.549078, 179.1429, 15.61981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x30430008 [3.549078 179.142900 15.619810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043019, 24326, 0x30430008, 4.459367, 178.414, 16.28696, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x30430008 [4.459367 178.414000 16.286960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301A, 24497, 0x30430018, 68.59226, 188.2085, 18.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30430018 [68.592260 188.208500 18.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301B,  5497, 0x3043000E, 29.15111, 136.4643, 18.97103, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3043000E [29.151110 136.464300 18.971030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301C,  1629, 0x3043000E, 29.28578, 141.2624, 17.53312, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3043000E [29.285780 141.262400 17.533120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301D,  7340, 0x3043000E, 33.67283, 140.7391, 18.97103, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3043000E [33.672830 140.739100 18.971030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301E, 24497, 0x30430020, 72.96853, 180.233, 18.09071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30430020 [72.968530 180.233000 18.090710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304301F, 23616, 0x3043001F, 82.45961, 167.8025, 17.9177, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3043001F [82.459610 167.802500 17.917700] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043020,  7113, 0x3043000E, 28.70912, 141.1315, 17.5231, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3043000E [28.709120 141.131500 17.523100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043021,  7113, 0x3043000F, 25.01723, 145.0366, 19.81171, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3043000F [25.017230 145.036600 19.811710] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043022,  7340, 0x30430018, 50.98429, 186.6845, 18.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30430018 [50.984290 186.684500 18.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043023, 24497, 0x30430020, 92.9213, 169.0688, 18.09907, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30430020 [92.921300 169.068800 18.099070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043024, 24497, 0x30430020, 77.8457, 174.7895, 18.49714, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30430020 [77.845700 174.789500 18.497140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043025, 24320, 0x3043003B, 179.8525, 48.86725, 1.935979, 0.5243183, 0, 0, -0.8515224,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3043003B [179.852500 48.867250 1.935979] 0.524318 0.000000 0.000000 -0.851522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043026, 23563, 0x30430007, 2.79245, 161.7348, 17.97925, -0.9192007, 0, 0, -0.3937894,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30430007 [2.792450 161.734800 17.979250] -0.919201 0.000000 0.000000 -0.393789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043027, 23564, 0x3043000F, 34.71173, 147.1624, 18.21971, -0.01403004, 0, 0, -0.9999016,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3043000F [34.711730 147.162400 18.219710] -0.014030 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043028,  7117, 0x30430020, 75.40907, 173.5336, 18.29059, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30430020 [75.409070 173.533600 18.290590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043029, 24325, 0x30430010, 29.17095, 175.7291, 19.15097, 0.8208939, 0, 0, -0.5710807,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x30430010 [29.170950 175.729100 19.150970] 0.820894 0.000000 0.000000 -0.571081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302A,  8431, 0x3043000F, 44.18091, 154.7559, 17.22108, -0.01403004, 0, 0, -0.9999016,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3043000F [44.180910 154.755900 17.221080] -0.014030 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302B, 24134, 0x30430020, 78.40932, 175.1724, 18.53641, 0.9077902, 0, 0, -0.4194246,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x30430020 [78.409320 175.172400 18.536410] 0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302C,  7119, 0x30430008, 20.93504, 182.3105, 17.62141, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30430008 [20.935040 182.310500 17.621410] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302D,  7117, 0x30430010, 32.81809, 177.9754, 19.07877, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x30430010 [32.818090 177.975400 19.078770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302E,  1542, 0x30430009, 26.29589, 11.78488, 1.060188, 0.3959712, 0, 0, -0.9182629, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30430009 [26.295890 11.784880 1.060188] 0.395971 0.000000 0.000000 -0.918263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7304302E, 0x7304302F, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x7304302E, 0x73043030, '2019-02-10 00:00:00') /* Heartland */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7304302F, 11555, 0x30430009, 26.29589, 11.78488, 1.060188, 0.3959712, 0, 0, -0.9182629,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x30430009 [26.295890 11.784880 1.060188] 0.395971 0.000000 0.000000 -0.918263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73043030,  1900, 0x30430010, 27.13485, 182.1544, 17.83916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x30430010 [27.134850 182.154400 17.839160] 1.000000 0.000000 0.000000 0.000000 */
