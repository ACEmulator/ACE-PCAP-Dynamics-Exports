DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5000,   143, 0x3ED50104, 175.84, 106.155, 3, -0.7071063, 0, 0, -0.7071073, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3ED50104 [175.840000 106.155000 3.000000] -0.707106 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5001,   412, 0x3ED5003D, 174.33, 107.66, 0.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3ED5003D [174.330000 107.660000 0.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5002,   412, 0x3ED5003D, 182.07, 114.22, 0.082, -0.005235401, 0, 0, -0.9999863, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3ED5003D [182.070000 114.220000 0.082000] -0.005235 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5007,  1381, 0x3ED5003B, 177.689, 68.8111, 0.004999995, -0.9835482, 0, 0, -0.1806462, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0x3ED5003B [177.689000 68.811100 0.005000] -0.983548 0.000000 0.000000 -0.180646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5009,   509, 0x3ED50037, 151.496, 158.072, 0, -1, 0, 0, 0.000175099, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3ED50037 [151.496000 158.072000 0.000000] -1.000000 0.000000 0.000000 0.000175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED500A,  1378, 0x3ED50102, 177.581, 106.766, 0.004999995, -0.8036901, 0, 0, -0.5950481, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x3ED50102 [177.581000 106.766000 0.005000] -0.803690 0.000000 0.000000 -0.595048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED500C,  1390, 0x3ED50104, 178.62, 108.798, 3.005, 0.9725435, 0, 0, -0.2327209, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x3ED50104 [178.620000 108.798000 3.005000] 0.972544 0.000000 0.000000 -0.232721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED500D,  1154, 0x3ED50025, 109.7585, 100.9841, -0.8868001, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED50025 [109.758500 100.984100 -0.886800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED500D, 0x73ED500E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73ED500D, 0x73ED500F, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x73ED500D, 0x73ED5010, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x73ED500D, 0x73ED5011, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x73ED500D, 0x73ED5012, '2019-02-10 00:00:00') /* Auroch Fire Yearling */
     , (0x73ED500D, 0x73ED5013, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x73ED500D, 0x73ED5014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73ED500D, 0x73ED5015, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x73ED500D, 0x73ED5016, '2019-02-10 00:00:00') /* Auroch Fire Bull */
     , (0x73ED500D, 0x73ED5017, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73ED500D, 0x73ED5018, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73ED500D, 0x73ED5019, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x73ED500D, 0x73ED501A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73ED500D, 0x73ED501B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73ED500D, 0x73ED501C, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED500E,  7184, 0x3ED50025, 109.7585, 100.9841, -0.8868001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED50025 [109.758500 100.984100 -0.886800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED500F,  1606, 0x3ED50034, 162.539, 91.6892, 0.00849998, 0.7951949, 0, 0, -0.6063539,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x3ED50034 [162.539000 91.689200 0.008500] 0.795195 0.000000 0.000000 -0.606354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5010,  1607, 0x3ED5003C, 185.394, 93.1557, 0.009349942, 0.161492, 0, 0, 0.986874,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x3ED5003C [185.394000 93.155700 0.009350] 0.161492 0.000000 0.000000 0.986874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5011,  1606, 0x3ED5003C, 169.797, 85.5563, 0.00849998, -0.8368232, 0, 0, 0.5474732,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x3ED5003C [169.797000 85.556300 0.008500] -0.836823 0.000000 0.000000 0.547473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5012,  1605, 0x3ED5003C, 189.227, 78.5705, 0.007650018, -0.8110655, 0, 0, -0.5849553,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0x3ED5003C [189.227000 78.570500 0.007650] -0.811066 0.000000 0.000000 -0.584955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5013,  1606, 0x3ED5003C, 187.532, 73.8145, 0.00849998, -0.930572, 0, 0, -0.36611,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x3ED5003C [187.532000 73.814500 0.008500] -0.930572 0.000000 0.000000 -0.366110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5014,  7184, 0x3ED50024, 97.31325, 92.55109, -0.4368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED50024 [97.313250 92.551090 -0.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5015,  1607, 0x3ED5003B, 190.483, 58.5328, 0.009349942, 0.9979615, 0, 0, 0.06381983,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x3ED5003B [190.483000 58.532800 0.009350] 0.997962 0.000000 0.000000 0.063820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5016,  1607, 0x3ED50039, 172.695, 1.92418, 1.849002, 0.9678586, 0, 0, -0.2514949,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x3ED50039 [172.695000 1.924180 1.849002] 0.967859 0.000000 0.000000 -0.251495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5017, 24326, 0x3ED50025, 114.6137, 97.40327, -0.8925, 0.2614132, 0, 0, -0.965227,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3ED50025 [114.613700 97.403270 -0.892500] 0.261413 0.000000 0.000000 -0.965227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5018, 10806, 0x3ED50025, 102.3753, 102.8252, -0.8935, 0.2614132, 0, 0, -0.965227,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3ED50025 [102.375300 102.825200 -0.893500] 0.261413 0.000000 0.000000 -0.965227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED5019, 11540, 0x3ED50025, 105.9414, 96.71069, -0.8868001, 0.2614132, 0, 0, -0.965227,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x3ED50025 [105.941400 96.710690 -0.886800] 0.261413 0.000000 0.000000 -0.965227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED501A, 23616, 0x3ED50025, 101.8807, 101.9767, -0.8999999, 0.2614132, 0, 0, -0.965227,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3ED50025 [101.880700 101.976700 -0.900000] 0.261413 0.000000 0.000000 -0.965227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED501B,  7340, 0x3ED5001E, 94.88553, 128.3423, -0.871, 0.2614132, 0, 0, -0.965227,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3ED5001E [94.885530 128.342300 -0.871000] 0.261413 0.000000 0.000000 -0.965227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED501C, 24319, 0x3ED50029, 123.0261, 4.180618, 0.2604244, -0.3366309, 0, 0, -0.9416367,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3ED50029 [123.026100 4.180618 0.260424] -0.336631 0.000000 0.000000 -0.941637 */
