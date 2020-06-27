DELETE FROM `landblock_instance` WHERE `landblock` = 0x3567;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567001,  1154, 0x35670037, 150.7008, 145.1194, 88.8452, -0.8057403, 0, 0, -0.5922689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35670037 [150.700800 145.119400 88.845200] -0.805740 0.000000 0.000000 -0.592269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73567001, 0x73567002, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73567001, 0x73567003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73567001, 0x73567004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73567001, 0x73567005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73567001, 0x73567006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73567001, 0x73567007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73567001, 0x73567008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73567001, 0x73567009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73567001, 0x7356700A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73567001, 0x7356700B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73567001, 0x7356700C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73567001, 0x7356700D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73567001, 0x7356700E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73567001, 0x7356700F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73567001, 0x73567010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73567001, 0x73567011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73567001, 0x73567012, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73567001, 0x73567013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73567001, 0x73567014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73567001, 0x73567015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73567001, 0x73567016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567002, 12037, 0x35670037, 150.7008, 145.1194, 88.8452, -0.8057403, 0, 0, -0.5922689,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x35670037 [150.700800 145.119400 88.845200] -0.805740 0.000000 0.000000 -0.592269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567003,  7124, 0x35670037, 148.8631, 148.1362, 87.78397, -0.8057403, 0, 0, -0.5922689,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x35670037 [148.863100 148.136200 87.783970] -0.805740 0.000000 0.000000 -0.592269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567004, 10807, 0x3567002F, 137.8685, 145.7474, 85.3802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3567002F [137.868500 145.747400 85.380200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567005, 10807, 0x3567002E, 139.2549, 142.3419, 86.97753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3567002E [139.254900 142.341900 86.977530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567006,  7081, 0x35670016, 52.1835, 136.562, 69.32759, -0.9820519, 0, 0, -0.1886109,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x35670016 [52.183500 136.562000 69.327590] -0.982052 0.000000 0.000000 -0.188611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567007,   228, 0x3567003D, 180.7471, 99.56349, 85.5856, 0.9019998, 0, 0, -0.4317365,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3567003D [180.747100 99.563490 85.585600] 0.902000 0.000000 0.000000 -0.431737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567008,  8405, 0x35670024, 110.5029, 78.00637, 103.5467, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35670024 [110.502900 78.006370 103.546700] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567009, 27566, 0x3567001C, 89.59287, 73.36237, 97.20061, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3567001C [89.592870 73.362370 97.200610] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700A,  8405, 0x3567001C, 87.52427, 72.96743, 96.69755, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3567001C [87.524270 72.967430 96.697550] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700B,  8405, 0x35670023, 105.1879, 62.51501, 103.9586, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x35670023 [105.187900 62.515010 103.958600] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700C,  8405, 0x3567001B, 84.43541, 66.31686, 98.51962, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3567001B [84.435410 66.316860 98.519620] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700D,  8405, 0x3567001B, 84.48772, 62.52851, 100.1155, 0.601204, 0, 0, -0.7990956,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3567001B [84.487720 62.528510 100.115500] 0.601204 0.000000 0.000000 -0.799096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700E, 36844, 0x35670006, 12.99187, 126.9813, 66.15831, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35670006 [12.991870 126.981300 66.158310] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356700F, 36844, 0x35670006, 8.572719, 130.8635, 65.42178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35670006 [8.572719 130.863500 65.421780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567010, 36840, 0x35670006, 7.50444, 132.1821, 65.24424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x35670006 [7.504440 132.182100 65.244240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567011, 36844, 0x35670006, 11.05636, 123.8662, 65.83572, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35670006 [11.056360 123.866200 65.835720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567012, 22909, 0x3567001A, 88.25381, 44.51527, 106.4238, -0.9938046, 0, 0, -0.1111411,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3567001A [88.253810 44.515270 106.423800] -0.993805 0.000000 0.000000 -0.111141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567013,  7121, 0x35670022, 113.636, 32.18785, 110.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x35670022 [113.636000 32.187850 110.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567014,  7334, 0x35670022, 111.636, 34.18785, 110.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x35670022 [111.636000 34.187850 110.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567015,  9264, 0x3567003D, 173.4368, 103.5551, 93.83828, 0.9019998, 0, 0, -0.4317365,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3567003D [173.436800 103.555100 93.838280] 0.902000 0.000000 0.000000 -0.431737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567016, 10807, 0x35670035, 160.8085, 113.821, 94.46176, -0.8057403, 0, 0, -0.5922689,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x35670035 [160.808500 113.821000 94.461760] -0.805740 0.000000 0.000000 -0.592269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567017,  1542, 0x35670026, 112.6555, 141.753, 78.90288, 0.5049638, 0, 0, -0.8631405, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35670026 [112.655500 141.753000 78.902880] 0.504964 0.000000 0.000000 -0.863141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73567017, 0x73567018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73567017, 0x73567019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73567017, 0x7356701A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567018,  9286, 0x35670026, 112.6555, 141.753, 78.90288, 0.5049638, 0, 0, -0.8631405,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x35670026 [112.655500 141.753000 78.902880] 0.504964 0.000000 0.000000 -0.863141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73567019,  4179, 0x3567002E, 137.8408, 142.3534, 86.49579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3567002E [137.840800 142.353400 86.495790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356701A, 22566, 0x35670022, 110.7249, 33.59927, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35670022 [110.724900 33.599270 110.000000] 1.000000 0.000000 0.000000 0.000000 */
