DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5001,  1154, 0x5AA50034, 147.0172, 78.45053, 66.60979, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA50034 [147.017200 78.450530 66.609790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA5001, 0x75AA5002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x75AA5001, 0x75AA5003, '2019-02-10 00:00:00') /* Shadow */
     , (0x75AA5001, 0x75AA5004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75AA5001, 0x75AA5005, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x75AA5001, 0x75AA5006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75AA5001, 0x75AA5007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x75AA5001, 0x75AA5008, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x75AA5001, 0x75AA5009, '2019-02-10 00:00:00') /* Shadow */
     , (0x75AA5001, 0x75AA500A, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75AA5001, 0x75AA500B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75AA5001, 0x75AA500C, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5002,  7334, 0x5AA50034, 147.0172, 78.45053, 66.60979, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5AA50034 [147.017200 78.450530 66.609790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5003,  1758, 0x5AA5002D, 124.5489, 116.5913, 76.41637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5AA5002D [124.548900 116.591300 76.416370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5004,  4254, 0x5AA5002D, 130.9489, 118.9913, 76.41637, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5AA5002D [130.948900 118.991300 76.416370] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5005,   227, 0x5AA50030, 130.1259, 175.9039, 88.08522, -0.6442975, 0, 0, -0.7647749,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5AA50030 [130.125900 175.903900 88.085220] -0.644298 0.000000 0.000000 -0.764775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5006,  4255, 0x5AA50020, 91.24071, 191.3273, 93.46952, -0.993878, 0, 0, -0.1104831,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5AA50020 [91.240710 191.327300 93.469520] -0.993878 0.000000 0.000000 -0.110483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5007, 23565, 0x5AA5000B, 25.00825, 61.97922, 71.83796, -0.8915983, 0, 0, -0.4528271,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5AA5000B [25.008250 61.979220 71.837960] -0.891598 0.000000 0.000000 -0.452827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5008, 14559, 0x5AA50020, 90.18386, 175.0431, 90.69917, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x5AA50020 [90.183860 175.043100 90.699170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA5009,  1758, 0x5AA5002D, 140.8887, 111.5753, 68.41739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5AA5002D [140.888700 111.575300 68.417390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500A,  4254, 0x5AA50025, 113.4879, 114.839, 73.68652, 0.3909442, 0, 0, -0.9204144,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5AA50025 [113.487900 114.839000 73.686520] 0.390944 0.000000 0.000000 -0.920414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500B,  4254, 0x5AA50035, 145.6887, 116.3753, 68.67567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5AA50035 [145.688700 116.375300 68.675670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500C,  4217, 0x5AA50012, 49.07797, 41.59008, 67.82858, -0.8915983, 0, 0, -0.4528271,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5AA50012 [49.077970 41.590080 67.828580] -0.891598 0.000000 0.000000 -0.452827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500D,  1542, 0x5AA5002D, 129.1519, 117.8332, 71.93298, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5AA5002D [129.151900 117.833200 71.932980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA500D, 0x75AA500E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x75AA500D, 0x75AA500F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500E, 22567, 0x5AA5002D, 129.1519, 117.8332, 71.93298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5AA5002D [129.151900 117.833200 71.932980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA500F, 22567, 0x5AA5002D, 142.1215, 114.774, 69.00656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5AA5002D [142.121500 114.774000 69.006560] 1.000000 0.000000 0.000000 0.000000 */
