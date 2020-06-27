DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16001,  1154, 0x3C16003E, 182.8488, 130.5352, -0.8935001, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C16003E [182.848800 130.535200 -0.893500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C16001, 0x73C16002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C16001, 0x73C16003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C16001, 0x73C16004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C16001, 0x73C16005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C16001, 0x73C16006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73C16001, 0x73C16007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73C16001, 0x73C16008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C16001, 0x73C16009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C16001, 0x73C1600A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C16001, 0x73C1600B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C16001, 0x73C1600C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C16001, 0x73C1600D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C16001, 0x73C1600E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73C16001, 0x73C1600F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73C16001, 0x73C16010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73C16001, 0x73C16011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C16001, 0x73C16012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C16001, 0x73C16013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C16001, 0x73C16014, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73C16001, 0x73C16015, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73C16001, 0x73C16016, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73C16001, 0x73C16017, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73C16001, 0x73C16018, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C16001, 0x73C16019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73C16001, 0x73C1601A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16002,  8431, 0x3C16003E, 182.8488, 130.5352, -0.8935001, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C16003E [182.848800 130.535200 -0.893500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16003,  8431, 0x3C16003E, 185.4675, 131.9432, -0.8935001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C16003E [185.467500 131.943200 -0.893500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16004, 36830, 0x3C16003E, 175.0693, 141.9643, -0.8899999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C16003E [175.069300 141.964300 -0.890000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16005,  9264, 0x3C16001F, 78.18808, 145.8544, -0.4210001, -0.0173328, 0, 0, -0.9998498,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C16001F [78.188080 145.854400 -0.421000] -0.017333 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16006, 36829, 0x3C160017, 58.51286, 150.908, -0.09000003, -0.0173328, 0, 0, -0.9998498,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3C160017 [58.512860 150.908000 -0.090000] -0.017333 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16007,  9264, 0x3C16003D, 170.8808, 119.8755, -0.871, 0.6156013, 0, 0, -0.7880577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C16003D [170.880800 119.875500 -0.871000] 0.615601 0.000000 0.000000 -0.788058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16008,  8431, 0x3C16003D, 170.2052, 100.3583, -0.8935001, 0.6156013, 0, 0, -0.7880577,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C16003D [170.205200 100.358300 -0.893500] 0.615601 0.000000 0.000000 -0.788058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16009, 24326, 0x3C160038, 166.7937, 185.8397, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C160038 [166.793700 185.839700 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600A, 24319, 0x3C160038, 167.5781, 184.9768, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C160038 [167.578100 184.976800 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600B, 24320, 0x3C160038, 165.1856, 190.8211, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C160038 [165.185600 190.821100 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600C, 24326, 0x3C160038, 160.0081, 189.1739, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C160038 [160.008100 189.173900 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600D, 24320, 0x3C160038, 161.4202, 188.2325, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C160038 [161.420200 188.232500 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600E, 24326, 0x3C160038, 165.8719, 182.2901, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3C160038 [165.871900 182.290100 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1600F,  8138, 0x3C16001F, 80.94753, 167.7454, -0.09000003, -0.0173328, 0, 0, -0.9998498,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3C16001F [80.947530 167.745400 -0.090000] -0.017333 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16010,  7081, 0x3C160007, 19.02073, 162.0747, 3.022948, -0.8968534, 0, 0, -0.4423278,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3C160007 [19.020730 162.074700 3.022948] -0.896853 0.000000 0.000000 -0.442328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16011, 23566, 0x3C160003, 6.645655, 60.68253, -0.8939999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C160003 [6.645655 60.682530 -0.894000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16012,   228, 0x3C160003, 10.03183, 63.52045, -0.8939999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C160003 [10.031830 63.520450 -0.894000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16013, 23566, 0x3C160003, 6.628225, 66.90504, -0.8939999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C160003 [6.628225 66.905040 -0.894000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16014,  5497, 0x3C160006, 2.537786, 125.802, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3C160006 [2.537786 125.802000 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16015,  1629, 0x3C160006, 6.346136, 122.8803, -0.08899999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3C160006 [6.346136 122.880300 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16016, 36856, 0x3C160017, 62.93114, 159.5373, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3C160017 [62.931140 159.537300 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16017, 36855, 0x3C160017, 54.88338, 155.4137, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3C160017 [54.883380 155.413700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16018,   228, 0x3C160003, 7.346817, 62.80582, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C160003 [7.346817 62.805820 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C16019,  1629, 0x3C160005, 4.143934, 119.0241, -0.08899999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3C160005 [4.143934 119.024100 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1601A,   228, 0x3C16003E, 171.9174, 123.1973, -0.8939999, 0.6156013, 0, 0, -0.7880577,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C16003E [171.917400 123.197300 -0.894000] 0.615601 0.000000 0.000000 -0.788058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1601B,  1542, 0x3C16000F, 46.47936, 161.2564, -0.00999999, -0.0173328, 0, 0, -0.9998498, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C16000F [46.479360 161.256400 -0.010000] -0.017333 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C1601B, 0x73C1601C, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73C1601B, 0x73C1601D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1601C,  9288, 0x3C16000F, 46.47936, 161.2564, -0.00999999, -0.0173328, 0, 0, -0.9998498,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3C16000F [46.479360 161.256400 -0.010000] -0.017333 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C1601D,  4380, 0x3C160017, 58.26805, 157.7979, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C160017 [58.268050 157.797900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
