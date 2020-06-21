DELETE FROM `landblock_instance` WHERE `landblock` = 0x290E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E001,  1154, 0x290E0008, 5.515858, 173.1926, 52.64098, -0.5982863, 0, 0, -0.8012824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x290E0008 [5.515858 173.192600 52.640980] -0.598286 0.000000 0.000000 -0.801282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7290E001, 0x7290E002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7290E001, 0x7290E003, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7290E001, 0x7290E004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7290E001, 0x7290E005, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7290E001, 0x7290E006, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x7290E001, 0x7290E007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x7290E001, 0x7290E008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7290E001, 0x7290E009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7290E001, 0x7290E00A, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7290E001, 0x7290E00B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7290E001, 0x7290E00C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E002, 24497, 0x290E0008, 5.515858, 173.1926, 52.64098, -0.5982863, 0, 0, -0.8012824,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x290E0008 [5.515858 173.192600 52.640980] -0.598286 0.000000 0.000000 -0.801282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E003, 10802, 0x290E0007, 17.82778, 163.6591, 49.54967, 0.9945935, 0, 0, -0.1038451,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x290E0007 [17.827780 163.659100 49.549670] 0.994594 0.000000 0.000000 -0.103845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E004, 23563, 0x290E0008, 11.35121, 172.1016, 45.81741, -0.5982863, 0, 0, -0.8012824,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x290E0008 [11.351210 172.101600 45.817410] -0.598286 0.000000 0.000000 -0.801282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E005, 24134, 0x290E0023, 116.8256, 61.23607, 63.72334, 0.8678802, 0, 0, -0.4967736,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x290E0023 [116.825600 61.236070 63.723340] 0.867880 0.000000 0.000000 -0.496774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E006, 22909, 0x290E000F, 47.93486, 158.6122, 55.99022, 0.9945935, 0, 0, -0.1038451,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x290E000F [47.934860 158.612200 55.990220] 0.994594 0.000000 0.000000 -0.103845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E007, 10807, 0x290E0006, 20.01856, 141.1027, 55.01114, -0.5982863, 0, 0, -0.8012824,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x290E0006 [20.018560 141.102700 55.011140] -0.598286 0.000000 0.000000 -0.801282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E008,  7119, 0x290E000D, 27.17577, 117.4835, 56.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x290E000D [27.175770 117.483500 56.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E009,  7119, 0x290E0005, 19.96766, 117.2755, 54.99841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x290E0005 [19.967660 117.275500 54.998410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00A, 36858, 0x290E002A, 122.7601, 43.41298, 60.26669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x290E002A [122.760100 43.412980 60.266690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00B,  7121, 0x290E002A, 120.0227, 44.12467, 60.26669, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x290E002A [120.022700 44.124670 60.266690] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00C,  7119, 0x290E0001, 2.453995, 23.85099, 44.62, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x290E0001 [2.453995 23.850990 44.620000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00D,  1542, 0x290E0014, 62.90513, 94.91196, 64.68465, -0.4590925, 0, 0, -0.8883885, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x290E0014 [62.905130 94.911960 64.684650] -0.459093 0.000000 0.000000 -0.888389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7290E00D, 0x7290E00E, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7290E00D, 0x7290E00F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00E,  9288, 0x290E0014, 62.90513, 94.91196, 64.68465, -0.4590925, 0, 0, -0.8883885,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x290E0014 [62.905130 94.911960 64.684650] -0.459093 0.000000 0.000000 -0.888389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7290E00F,  4380, 0x290E002A, 123.4718, 46.1504, 60.26669, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x290E002A [123.471800 46.150400 60.266690] 0.991445 0.000000 0.000000 -0.130526 */
