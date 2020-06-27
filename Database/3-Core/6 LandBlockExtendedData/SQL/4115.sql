DELETE FROM `landblock_instance` WHERE `landblock` = 0x4115;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115001,  1154, 0x41150039, 170.4603, 11.8554, 40.33768, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41150039 [170.460300 11.855400 40.337680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74115001, 0x74115002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74115001, 0x74115003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74115001, 0x74115004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74115001, 0x74115005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74115001, 0x74115006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74115001, 0x74115007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74115001, 0x74115008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74115001, 0x74115009, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74115001, 0x7411500A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115002,  7334, 0x41150039, 170.4603, 11.8554, 40.33768, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x41150039 [170.460300 11.855400 40.337680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115003,  7121, 0x41150039, 172.4603, 13.8554, 40.33768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41150039 [172.460300 13.855400 40.337680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115004, 36843, 0x4115002F, 138.6536, 150.8916, 100.6476, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4115002F [138.653600 150.891600 100.647600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115005, 36843, 0x4115002F, 130.4765, 155.1264, 104.9381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4115002F [130.476500 155.126400 104.938100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115006, 36842, 0x4115002F, 128.7825, 154.1347, 104.8667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4115002F [128.782500 154.134700 104.866700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115007, 36843, 0x4115002F, 136.2041, 155.5769, 103.4163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4115002F [136.204100 155.576900 103.416300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115008,  7092, 0x4115003A, 173.5129, 41.53683, 40.55908, 0.9247096, 0, 0, -0.3806735,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4115003A [173.512900 41.536830 40.559080] 0.924710 0.000000 0.000000 -0.380674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74115009, 22909, 0x41150032, 165.5333, 32.62918, 40.21866, 0.9247096, 0, 0, -0.3806735,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x41150032 [165.533300 32.629180 40.218660] 0.924710 0.000000 0.000000 -0.380674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411500A,  8431, 0x41150032, 162.8961, 30.0083, 39.78593, 0.9247096, 0, 0, -0.3806735,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x41150032 [162.896100 30.008300 39.785930] 0.924710 0.000000 0.000000 -0.380674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411500B,  1542, 0x41150039, 172.1343, 11.69611, 25.73025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41150039 [172.134300 11.696110 25.730250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7411500B, 0x7411500C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7411500B, 0x7411500D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411500C, 22566, 0x41150039, 172.1343, 11.69611, 25.73025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41150039 [172.134300 11.696110 25.730250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411500D,  4179, 0x4115002F, 132.6945, 153.1297, 103.3912, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4115002F [132.694500 153.129700 103.391200] 0.999048 0.000000 0.000000 -0.043619 */
