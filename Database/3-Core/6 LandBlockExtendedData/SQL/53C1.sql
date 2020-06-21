DELETE FROM `landblock_instance` WHERE `landblock` = 0x53C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1001,  1154, 0x53C10014, 68.65389, 91.69195, 7.093811, -0.855455, 0, 0, -0.5178771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53C10014 [68.653890 91.691950 7.093811] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753C1001, 0x753C1002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x753C1001, 0x753C1003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x753C1001, 0x753C1004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x753C1001, 0x753C1005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x753C1001, 0x753C1006, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x753C1001, 0x753C1007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x753C1001, 0x753C1008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x753C1001, 0x753C1009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x753C1001, 0x753C100A, '2019-02-10 00:00:00') /* Phantasm */
     , (0x753C1001, 0x753C100B, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x753C1001, 0x753C100C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x753C1001, 0x753C100D, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x753C1001, 0x753C100E, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x753C1001, 0x753C100F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x753C1001, 0x753C1010, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x753C1001, 0x753C1011, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x753C1001, 0x753C1012, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x753C1001, 0x753C1013, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x753C1001, 0x753C1014, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x753C1001, 0x753C1015, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x753C1001, 0x753C1016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x753C1001, 0x753C1017, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x753C1001, 0x753C1018, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x753C1001, 0x753C1019, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x753C1001, 0x753C101A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x753C1001, 0x753C101B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x753C1001, 0x753C101C, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x753C1001, 0x753C101D, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1002,  7081, 0x53C10014, 68.65389, 91.69195, 7.093811, -0.855455, 0, 0, -0.5178771,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53C10014 [68.653890 91.691950 7.093811] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1003, 10807, 0x53C10013, 60.30613, 54.63139, 0.5591154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53C10013 [60.306130 54.631390 0.559115] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1004, 10807, 0x53C10013, 60.27608, 57.0312, 0.7590997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53C10013 [60.276080 57.031200 0.759100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1005, 10806, 0x53C1001D, 93.69167, 104.8773, 12.36156, -0.1801582, 0, 0, -0.9836376,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x53C1001D [93.691670 104.877300 12.361560] -0.180158 0.000000 0.000000 -0.983638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1006, 24315, 0x53C10025, 109.4812, 114.444, 15.78637, 0.6163778, 0, 0, -0.7874506,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53C10025 [109.481200 114.444000 15.786370] 0.616378 0.000000 0.000000 -0.787451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1007, 10807, 0x53C1001D, 91.44474, 119.5002, 12.86768, -0.1801582, 0, 0, -0.9836376,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53C1001D [91.444740 119.500200 12.867680] -0.180158 0.000000 0.000000 -0.983638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1008,  7340, 0x53C1001C, 81.55054, 82.25854, 10.49938, -0.855455, 0, 0, -0.5178771,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53C1001C [81.550540 82.258540 10.499380] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1009,  7340, 0x53C1000A, 42.20874, 42.57664, -0.07100004, -0.7026665, 0, 0, -0.7115193,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53C1000A [42.208740 42.576640 -0.071000] -0.702667 0.000000 0.000000 -0.711519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100A, 24325, 0x53C1001C, 75.32941, 79.35285, 7.205972, -0.1801582, 0, 0, -0.9836376,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53C1001C [75.329410 79.352850 7.205972] -0.180158 0.000000 0.000000 -0.983638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100B, 24315, 0x53C1002C, 124.8458, 95.6274, 16.34422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53C1002C [124.845800 95.627400 16.344220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100C, 24313, 0x53C1002C, 125.7225, 94.17433, 16.1751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53C1002C [125.722500 94.174330 16.175100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100D, 10807, 0x53C1001D, 85.06159, 96.06384, 10.18875, -0.855455, 0, 0, -0.5178771,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x53C1001D [85.061590 96.063840 10.188750] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100E, 24315, 0x53C10031, 163.2232, 15.90833, 14.53206, -0.2410666, 0, 0, -0.9705086,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x53C10031 [163.223200 15.908330 14.532060] -0.241067 0.000000 0.000000 -0.970509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C100F,  4216, 0x53C1001B, 76.91265, 50.56623, 2.289108, -0.7026665, 0, 0, -0.7115193,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53C1001B [76.912650 50.566230 2.289108] -0.702667 0.000000 0.000000 -0.711519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1010, 15267, 0x53C10014, 61.7968, 91.9105, 5.968675, -0.855455, 0, 0, -0.5178771,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x53C10014 [61.796800 91.910500 5.968675] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1011, 10806, 0x53C10015, 66.8662, 112.8294, 9.985554, -0.1801582, 0, 0, -0.9836376,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x53C10015 [66.866200 112.829400 9.985554] -0.180158 0.000000 0.000000 -0.983638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1012,  7340, 0x53C10012, 61.71385, 33.61522, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53C10012 [61.713850 33.615220 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1013,  1629, 0x53C10012, 62.05873, 38.01988, -0.08899999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x53C10012 [62.058730 38.019880 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1014, 24291, 0x53C1001C, 72.69003, 84.02766, 7.111309, -0.855455, 0, 0, -0.5178771,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x53C1001C [72.690030 84.027660 7.111309] -0.855455 0.000000 0.000000 -0.517877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1015,  7081, 0x53C1001D, 92.87094, 97.71405, 11.63183, -0.1801582, 0, 0, -0.9836376,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53C1001D [92.870940 97.714050 11.631830] -0.180158 0.000000 0.000000 -0.983638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1016,  7184, 0x53C10015, 64.47656, 107.4316, 6.759294, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53C10015 [64.476560 107.431600 6.759294] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1017,  7184, 0x53C10015, 62.59035, 115.8693, 6.444926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53C10015 [62.590350 115.869300 6.444926] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1018, 11541, 0x53C10012, 57.35497, 36.78433, -0.08679986, -0.7026665, 0, 0, -0.7115193,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x53C10012 [57.354970 36.784330 -0.086800] -0.702667 0.000000 0.000000 -0.711519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1019,  7184, 0x53C1001C, 83.69125, 95.29366, 11.63345, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53C1001C [83.691250 95.293660 11.633450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101A,  7184, 0x53C1001C, 92.97306, 91.60387, 11.14237, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53C1001C [92.973060 91.603870 11.142370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101B, 24291, 0x53C10025, 119.3673, 100.8643, 16.29392, 0.6163778, 0, 0, -0.7874506,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x53C10025 [119.367300 100.864300 16.293920] 0.616378 0.000000 0.000000 -0.787451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101C, 10806, 0x53C10031, 164.7382, 16.49131, 14.83714, -0.2410666, 0, 0, -0.9705086,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x53C10031 [164.738200 16.491310 14.837140] -0.241067 0.000000 0.000000 -0.970509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101D, 24292, 0x53C10039, 186.885, 9.98423, 16.39877, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x53C10039 [186.885000 9.984230 16.398770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101E,  1542, 0x53C10012, 60.4535, 37.90192, -0.09999999, -0.7026665, 0, 0, -0.7115193, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53C10012 [60.453500 37.901920 -0.100000] -0.702667 0.000000 0.000000 -0.711519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753C101E, 0x753C101F, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x753C101E, 0x753C1020, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C101F, 11554, 0x53C10012, 60.4535, 37.90192, -0.09999999, -0.7026665, 0, 0, -0.7115193,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x53C10012 [60.453500 37.901920 -0.100000] -0.702667 0.000000 0.000000 -0.711519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753C1020,  8999, 0x53C10012, 60.68889, 35.60254, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x53C10012 [60.688890 35.602540 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
