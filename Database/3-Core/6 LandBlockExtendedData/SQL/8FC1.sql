DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1001,  1154, 0x8FC10003, 4.049591, 57.46307, 77.44852, 0.9190575, 0, 0, -0.3941234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FC10003 [4.049591 57.463070 77.448520] 0.919058 0.000000 0.000000 -0.394123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FC1001, 0x78FC1002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x78FC1001, 0x78FC1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FC1001, 0x78FC1004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FC1001, 0x78FC1005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78FC1001, 0x78FC1006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FC1001, 0x78FC1007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78FC1001, 0x78FC1008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78FC1001, 0x78FC1009, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x78FC1001, 0x78FC100A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x78FC1001, 0x78FC100B, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78FC1001, 0x78FC100C, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78FC1001, 0x78FC100D, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78FC1001, 0x78FC100E, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x78FC1001, 0x78FC100F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78FC1001, 0x78FC1010, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78FC1001, 0x78FC1011, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1002, 24959, 0x8FC10003, 4.049591, 57.46307, 77.44852, 0.9190575, 0, 0, -0.3941234,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x8FC10003 [4.049591 57.463070 77.448520] 0.919058 0.000000 0.000000 -0.394123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1003,   217, 0x8FC10013, 65.56768, 69.28921, 58.54903, 0.2695367, 0, 0, -0.9629901,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FC10013 [65.567680 69.289210 58.549030] 0.269537 0.000000 0.000000 -0.962990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1004,   217, 0x8FC1001B, 74.28725, 65.0701, 57.8224, 0.2695367, 0, 0, -0.9629901,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FC1001B [74.287250 65.070100 57.822400] 0.269537 0.000000 0.000000 -0.962990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1005, 11528, 0x8FC1000C, 29.15186, 91.23054, 66.35645, 0.9715449, 0, 0, -0.2368554,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8FC1000C [29.151860 91.230540 66.356450] 0.971545 0.000000 0.000000 -0.236855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1006,   217, 0x8FC10014, 70.14683, 73.54018, 58.29578, 0.2695367, 0, 0, -0.9629901,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FC10014 [70.146830 73.540180 58.295780] 0.269537 0.000000 0.000000 -0.962990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1007,  2576, 0x8FC1001D, 84.49413, 119.2564, 64.76542, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8FC1001D [84.494130 119.256400 64.765420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1008,  2576, 0x8FC1002E, 141.6441, 142.1537, 76.84267, -0.997407, 0, 0, -0.07196676,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8FC1002E [141.644100 142.153700 76.842670] -0.997407 0.000000 0.000000 -0.071967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1009,  8673, 0x8FC10034, 154.2557, 73.30506, 61.82629, 0.7150312, 0, 0, -0.6990925,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8FC10034 [154.255700 73.305060 61.826290] 0.715031 0.000000 0.000000 -0.699093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100A,   235, 0x8FC10034, 161.6237, 78.83786, 63.5192, 0.5039492, 0, 0, -0.8637333,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8FC10034 [161.623700 78.837860 63.519200] 0.503949 0.000000 0.000000 -0.863733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100B,  7978, 0x8FC1003B, 169.7746, 49.78349, 66.66527, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8FC1003B [169.774600 49.783490 66.665270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100C,  1627, 0x8FC10028, 116.547, 190.709, 85.29403, -0.5343112, 0, 0, -0.8452878,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8FC10028 [116.547000 190.709000 85.294030] -0.534311 0.000000 0.000000 -0.845288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100D,  7978, 0x8FC10032, 166.2613, 42.57882, 66.66527, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8FC10032 [166.261300 42.578820 66.665270] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100E, 22009, 0x8FC1001E, 86.61833, 137.6122, 68.40306, -0.9878731, 0, 0, -0.1552633,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8FC1001E [86.618330 137.612200 68.403060] -0.987873 0.000000 0.000000 -0.155263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC100F,   217, 0x8FC10039, 171.916, 14.63315, 68.22681, 0.02928537, 0, 0, -0.9995711,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8FC10039 [171.916000 14.633150 68.226810] 0.029285 0.000000 0.000000 -0.999571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1010,  1756, 0x8FC10012, 69.10158, 35.53497, 58.24404, 0.2695367, 0, 0, -0.9629901,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8FC10012 [69.101580 35.534970 58.244040] 0.269537 0.000000 0.000000 -0.962990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1011,  1627, 0x8FC10001, 22.49595, 13.98183, 69.70863, 0.716949, 0, 0, -0.6971256,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8FC10001 [22.495950 13.981830 69.708630] 0.716949 0.000000 0.000000 -0.697126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1012,  1542, 0x8FC1001E, 85.59194, 122.3503, 68.44024, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FC1001E [85.591940 122.350300 68.440240] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FC1012, 0x78FC1013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC1013,  4179, 0x8FC1001E, 85.59194, 122.3503, 68.44024, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FC1001E [85.591940 122.350300 68.440240] 0.999048 0.000000 0.000000 -0.043619 */
