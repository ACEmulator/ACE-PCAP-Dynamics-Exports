DELETE FROM `landblock_instance` WHERE `landblock` = 0xD853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853000,   720, 0xD8530020, 81.6393, 176.424, 32.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD8530020 [81.639300 176.424000 32.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853004,   174, 0xD8530020, 91.6652, 175.938, 32, 0.701325, 0, 0, -0.712841, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xD8530020 [91.665200 175.938000 32.000000] 0.701325 0.000000 0.000000 -0.712841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853005,  1154, 0xD8530100, 79.2775, 182.834, 36.40833, -0.990496, 0, 0, 0.137545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8530100 [79.277500 182.834000 36.408330] -0.990496 0.000000 0.000000 0.137545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D853005, 0x7D853006, '2019-02-10 00:00:00') /* Wounded Drudge Skulker (5196) */
     , (0x7D853005, 0x7D853007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D853005, 0x7D853008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D853005, 0x7D853009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D853005, 0x7D85300A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D85300B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D85300C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D85300D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D85300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D853005, 0x7D85300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D853005, 0x7D853010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D853005, 0x7D853011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D853005, 0x7D853012, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D853005, 0x7D853013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D853005, 0x7D853014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D853005, 0x7D853015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D853016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D853005, 0x7D853017, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D853005, 0x7D853018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D853005, 0x7D853019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D853005, 0x7D85301A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853006,  5196, 0xD8530100, 79.2775, 182.834, 36.40833, -0.990496, 0, 0, 0.137545,  True, '2019-02-10 00:00:00'); /* Wounded Drudge Skulker */
/* @teleloc 0xD8530100 [79.277500 182.834000 36.408330] -0.990496 0.000000 0.000000 0.137545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853007, 24937, 0xD8530027, 109.4377, 161.8283, 31.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8530027 [109.437700 161.828300 31.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853008, 24937, 0xD8530028, 99.91763, 174.9841, 31.992, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8530028 [99.917630 174.984100 31.992000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853009, 19262, 0xD8530033, 151.7218, 54.15993, 31.49107, -0.430816, 0, 0, -0.90244,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8530033 [151.721800 54.159930 31.491070] -0.430816 0.000000 0.000000 -0.902440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300A,  2567, 0xD853001F, 95.131, 164.6141, 31.92759, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD853001F [95.131000 164.614100 31.927590] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300B,  2567, 0xD8530028, 106.135, 175.337, 32, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8530028 [106.135000 175.337000 32.000000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300C,  2567, 0xD8530027, 117.91, 153.5575, 32, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8530027 [117.910000 153.557500 32.000000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300D,  2567, 0xD8530027, 103.8545, 149.3709, 32, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8530027 [103.854500 149.370900 32.000000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300E, 24937, 0xD8530028, 105.3748, 180.0388, 31.992, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8530028 [105.374800 180.038800 31.992000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85300F, 24937, 0xD8530030, 127.1768, 178.7385, 31.992, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8530030 [127.176800 178.738500 31.992000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853010, 19261, 0xD8530031, 150.1107, 6.606621, 32.51418, -0.215859, 0, 0, -0.976425,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD8530031 [150.110700 6.606621 32.514180] -0.215859 0.000000 0.000000 -0.976425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853011, 19263, 0xD8530033, 152.5732, 52.7211, 31.60357, -0.430816, 0, 0, -0.90244,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8530033 [152.573200 52.721100 31.603570] -0.430816 0.000000 0.000000 -0.902440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853012, 19262, 0xD8530022, 113.6189, 30.23639, 29.4847, 0.784968, 0, 0, -0.619537,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD8530022 [113.618900 30.236390 29.484700] 0.784968 0.000000 0.000000 -0.619537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853013, 19256, 0xD8530009, 28.75019, 5.73969, 33.6113, 0.047365, 0, 0, -0.998878,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8530009 [28.750190 5.739690 33.611300] 0.047365 0.000000 0.000000 -0.998878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853014, 24937, 0xD8530028, 98.32131, 177.257, 31.992, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD8530028 [98.321310 177.257000 31.992000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853015,  2567, 0xD853002F, 120.3513, 166.9921, 31.97073, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD853002F [120.351300 166.992100 31.970730] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853016,  2567, 0xD8530028, 105.7924, 173.245, 32, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8530028 [105.792400 173.245000 32.000000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853017, 19260, 0xD8530009, 28.57342, 5.331266, 33.62338, 0.047365, 0, 0, -0.998878,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD8530009 [28.573420 5.331266 33.623380] 0.047365 0.000000 0.000000 -0.998878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853018, 19258, 0xD8530022, 114.315, 29.58606, 29.53782, 0.784968, 0, 0, -0.619537,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD8530022 [114.315000 29.586060 29.537820] 0.784968 0.000000 0.000000 -0.619537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D853019, 19256, 0xD8530033, 152.9178, 53.59888, 31.54058, -0.430816, 0, 0, -0.90244,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD8530033 [152.917800 53.598880 31.540580] -0.430816 0.000000 0.000000 -0.902440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85301A,  2567, 0xD8530030, 122.3723, 181.3092, 32, 0.968745, 0, 0, -0.248058,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD8530030 [122.372300 181.309200 32.000000] 0.968745 0.000000 0.000000 -0.248058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85301B,  1154, 0xD8530100, 79.454, 186.352, 36.41, 0.521122, 0, 0, -0.853482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8530100 [79.454000 186.352000 36.410000] 0.521122 0.000000 0.000000 -0.853482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85301B, 0x7D85301C, '2019-02-10 00:00:00') /* Nen Ai (5197) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85301C,  5197, 0xD8530100, 79.454, 186.352, 36.41, 0.521122, 0, 0, -0.853482,  True, '2019-02-10 00:00:00'); /* Nen Ai */
/* @teleloc 0xD8530100 [79.454000 186.352000 36.410000] 0.521122 0.000000 0.000000 -0.853482 */
