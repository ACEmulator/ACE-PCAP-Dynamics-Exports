DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6001,  1154, 0x1EC60019, 78.05209, 11.66951, 28.04942, -0.9279197, 0, 0, -0.3727801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC60019 [78.052090 11.669510 28.049420] -0.927920 0.000000 0.000000 -0.372780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC6001, 0x71EC6002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71EC6001, 0x71EC6003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71EC6001, 0x71EC6004, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71EC6001, 0x71EC6005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71EC6001, 0x71EC6006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71EC6001, 0x71EC6007, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x71EC6001, 0x71EC6008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71EC6001, 0x71EC6009, '2019-02-10 00:00:00') /* Rabid Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6002, 11540, 0x1EC60019, 78.05209, 11.66951, 28.04942, -0.9279197, 0, 0, -0.3727801,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC60019 [78.052090 11.669510 28.049420] -0.927920 0.000000 0.000000 -0.372780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6003, 23616, 0x1EC6003E, 172.8621, 132.9674, 33.48579, 0.7161533, 0, 0, -0.697943,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1EC6003E [172.862100 132.967400 33.485790] 0.716153 0.000000 0.000000 -0.697943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6004, 23616, 0x1EC60013, 49.62743, 62.46088, 24, 0.8048707, 0, 0, -0.5934502,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1EC60013 [49.627430 62.460880 24.000000] 0.804871 0.000000 0.000000 -0.593450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6005,  9264, 0x1EC60011, 63.7308, 13.81725, 26.18846, -0.9279197, 0, 0, -0.3727801,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1EC60011 [63.730800 13.817250 26.188460] -0.927920 0.000000 0.000000 -0.372780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6006, 11540, 0x1EC60011, 61.48363, 3.467824, 26.84785, -0.9279197, 0, 0, -0.3727801,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1EC60011 [61.483630 3.467824 26.847850] -0.927920 0.000000 0.000000 -0.372780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6007, 27714, 0x1EC60019, 87.89417, 5.90836, 30.16317, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1EC60019 [87.894170 5.908360 30.163170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6008,  7340, 0x1EC6001B, 79.42516, 52.4691, 24.27534, 0.8048707, 0, 0, -0.5934502,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1EC6001B [79.425160 52.469100 24.275340] 0.804871 0.000000 0.000000 -0.593450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC6009, 28636, 0x1EC6003D, 179.3823, 118.6462, 32.94853, 0.7161533, 0, 0, -0.697943,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1EC6003D [179.382300 118.646200 32.948530] 0.716153 0.000000 0.000000 -0.697943 */
