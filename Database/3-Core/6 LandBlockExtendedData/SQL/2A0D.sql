DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D001,  1154, 0x2A0D0006, 1.405859, 143.0908, 9.850963, -0.984395, 0, 0, -0.1759728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A0D0006 [1.405859 143.090800 9.850963] -0.984395 0.000000 0.000000 -0.175973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0D001, 0x72A0D002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72A0D001, 0x72A0D003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A0D001, 0x72A0D004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A0D001, 0x72A0D005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A0D001, 0x72A0D006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72A0D001, 0x72A0D007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72A0D001, 0x72A0D008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A0D001, 0x72A0D009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72A0D001, 0x72A0D00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72A0D001, 0x72A0D00B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A0D001, 0x72A0D00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A0D001, 0x72A0D00D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D002, 36859, 0x2A0D0006, 1.405859, 143.0908, 9.850963, -0.984395, 0, 0, -0.1759728,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A0D0006 [1.405859 143.090800 9.850963] -0.984395 0.000000 0.000000 -0.175973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D003,  8431, 0x2A0D0023, 101.5982, 61.20303, -0.09350008, 0.9762818, 0, 0, -0.2165039,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A0D0023 [101.598200 61.203030 -0.093500] 0.976282 0.000000 0.000000 -0.216504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D004, 24326, 0x2A0D000D, 40.21376, 109.8839, 6.55, -0.984395, 0, 0, -0.1759728,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A0D000D [40.213760 109.883900 6.550000] -0.984395 0.000000 0.000000 -0.175973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D005, 24325, 0x2A0D0024, 112.8326, 88.01404, 0.008249998, 0.9762818, 0, 0, -0.2165039,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A0D0024 [112.832600 88.014040 0.008250] 0.976282 0.000000 0.000000 -0.216504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D006,  1758, 0x2A0D0002, 6.561547, 29.77108, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2A0D0002 [6.561547 29.771080 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D007,  4253, 0x2A0D0002, 10.42507, 32.61945, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2A0D0002 [10.425070 32.619450 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D008,  4254, 0x2A0D0002, 10.28872, 35.50066, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A0D0002 [10.288720 35.500660 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D009,  4254, 0x2A0D0002, 7.576696, 36.48297, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A0D0002 [7.576696 36.482970 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00A,  1629, 0x2A0D0005, 19.83309, 119.8308, 4.330043, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2A0D0005 [19.833090 119.830800 4.330043] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00B, 23563, 0x2A0D000E, 24.5954, 134.1052, 7.481678, -0.984395, 0, 0, -0.1759728,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A0D000E [24.595400 134.105200 7.481678] -0.984395 0.000000 0.000000 -0.175973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00C, 24326, 0x2A0D001C, 79.62748, 78.68317, 0.007499993, 0.9762818, 0, 0, -0.2165039,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A0D001C [79.627480 78.683170 0.007500] 0.976282 0.000000 0.000000 -0.216504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00D, 36859, 0x2A0D0006, 18.5085, 126.337, 6.044373, -0.984395, 0, 0, -0.1759728,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A0D0006 [18.508500 126.337000 6.044373] -0.984395 0.000000 0.000000 -0.175973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00E,  1542, 0x2A0D001B, 80.70704, 70.64603, -0.09999999, 0.9762818, 0, 0, -0.2165039, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A0D001B [80.707040 70.646030 -0.100000] 0.976282 0.000000 0.000000 -0.216504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A0D00E, 0x72A0D00F, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A0D00F, 11554, 0x2A0D001B, 80.70704, 70.64603, -0.09999999, 0.9762818, 0, 0, -0.2165039,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2A0D001B [80.707040 70.646030 -0.100000] 0.976282 0.000000 0.000000 -0.216504 */
