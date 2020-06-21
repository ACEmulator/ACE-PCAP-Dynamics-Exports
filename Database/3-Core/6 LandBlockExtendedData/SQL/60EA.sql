DELETE FROM `landblock_instance` WHERE `landblock` = 0x60EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA001,  1154, 0x60EA000E, 47.96485, 133.6304, -0.4368, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60EA000E [47.964850 133.630400 -0.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760EA001, 0x760EA002, '2019-02-10 00:00:00') /* Rampager */
     , (0x760EA001, 0x760EA003, '2019-02-10 00:00:00') /* Rampager */
     , (0x760EA001, 0x760EA004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x760EA001, 0x760EA005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x760EA001, 0x760EA006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x760EA001, 0x760EA007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA009, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA00A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA00B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x760EA001, 0x760EA00C, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x760EA001, 0x760EA00D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x760EA001, 0x760EA00E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x760EA001, 0x760EA00F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA010, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x760EA001, 0x760EA012, '2019-02-10 00:00:00') /* Rampager */
     , (0x760EA001, 0x760EA013, '2019-02-10 00:00:00') /* Rampager */
     , (0x760EA001, 0x760EA014, '2019-02-10 00:00:00') /* Phantasm */
     , (0x760EA001, 0x760EA015, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x760EA001, 0x760EA016, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x760EA001, 0x760EA017, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x760EA001, 0x760EA018, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x760EA001, 0x760EA019, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA002, 10810, 0x60EA000E, 47.96485, 133.6304, -0.4368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x60EA000E [47.964850 133.630400 -0.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA003, 10810, 0x60EA000E, 36.88681, 128.8058, -0.08679986, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x60EA000E [36.886810 128.805800 -0.086800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA004, 24320, 0x60EA000C, 44.82192, 81.55811, 0.5379305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x60EA000C [44.821920 81.558110 0.537931] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA005, 24319, 0x60EA000C, 42.09284, 75.14936, 0.9927772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x60EA000C [42.092840 75.149360 0.992777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA006, 24326, 0x60EA000C, 39.27276, 76.62488, 1.46204, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x60EA000C [39.272760 76.624880 1.462040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA007,  7184, 0x60EA000E, 33.06849, 124.2508, -0.4368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA000E [33.068490 124.250800 -0.436800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA008,  7184, 0x60EA000E, 33.66362, 127.0606, -0.4368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA000E [33.663620 127.060600 -0.436800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA009,  7184, 0x60EA000D, 27.04372, 117.5648, -0.4368, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA000D [27.043720 117.564800 -0.436800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00A,  7184, 0x60EA0005, 23.77009, 112.4381, -0.4368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA0005 [23.770090 112.438100 -0.436800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00B,  7340, 0x60EA000B, 36.7791, 61.84323, 1.89915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x60EA000B [36.779100 61.843230 1.899150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00C,  5497, 0x60EA000B, 39.78563, 67.29124, 1.398063, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x60EA000B [39.785630 67.291240 1.398063] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00D,  1629, 0x60EA000B, 41.11735, 63.47967, 1.567528, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x60EA000B [41.117350 63.479670 1.567528] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00E,  1629, 0x60EA000B, 37.74937, 60.48248, 2.03616, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x60EA000B [37.749370 60.482480 2.036160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA00F,  7184, 0x60EA000D, 31.99248, 114.99, -0.4368, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA000D [31.992480 114.990000 -0.436800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA010,  7184, 0x60EA0006, 23.25582, 122.3242, -0.4368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA0006 [23.255820 122.324200 -0.436800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA011,  7184, 0x60EA0005, 21.99045, 119.4262, -0.4368, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x60EA0005 [21.990450 119.426200 -0.436800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA012, 10810, 0x60EA000B, 38.11153, 60.00819, 2.187114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x60EA000B [38.111530 60.008190 2.187114] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA013, 10810, 0x60EA000B, 38.04455, 57.13467, 2.899912, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x60EA000B [38.044550 57.134670 2.899912] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA014, 24325, 0x60EA0016, 48.36213, 135.1931, -0.44175, -0.9136243, 0, 0, -0.4065595,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x60EA0016 [48.362130 135.193100 -0.441750] -0.913624 0.000000 0.000000 -0.406560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA015, 24291, 0x60EA000D, 40.54195, 110.2808, -0.106, -0.9136243, 0, 0, -0.4065595,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x60EA000D [40.541950 110.280800 -0.106000] -0.913624 0.000000 0.000000 -0.406560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA016, 24326, 0x60EA0013, 57.07728, 64.26579, 3.789701, -0.990137, 0, 0, -0.1401029,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x60EA0013 [57.077280 64.265790 3.789701] -0.990137 0.000000 0.000000 -0.140103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA017, 10807, 0x60EA0032, 159.5876, 40.31833, 32.62312, 0.9979343, 0, 0, -0.06424218,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x60EA0032 [159.587600 40.318330 32.623120] 0.997934 0.000000 0.000000 -0.064242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA018, 10807, 0x60EA000C, 42.35098, 83.44282, 0.9480038, -0.990137, 0, 0, -0.1401029,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x60EA000C [42.350980 83.442820 0.948004] -0.990137 0.000000 0.000000 -0.140103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA019, 24325, 0x60EA0005, 22.21953, 98.98341, -0.09175003, -0.9136243, 0, 0, -0.4065595,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x60EA0005 [22.219530 98.983410 -0.091750] -0.913624 0.000000 0.000000 -0.406560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA01A,  1542, 0x60EA000B, 38.42315, 63.35885, 1.596143, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60EA000B [38.423150 63.358850 1.596143] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760EA01A, 0x760EA01B, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760EA01B,  8999, 0x60EA000B, 38.42315, 63.35885, 1.596143, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x60EA000B [38.423150 63.358850 1.596143] 1.000000 0.000000 0.000000 0.000000 */
