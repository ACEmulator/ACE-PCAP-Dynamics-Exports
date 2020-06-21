DELETE FROM `landblock_instance` WHERE `landblock` = 0x4130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130001,  1154, 0x41300038, 159.9023, 184.9788, 15.42341, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41300038 [159.902300 184.978800 15.423410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74130001, 0x74130002, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74130001, 0x74130003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x74130001, 0x74130004, '2019-02-10 00:00:00') /* Inferno */
     , (0x74130001, 0x74130005, '2019-02-10 00:00:00') /* Flamma */
     , (0x74130001, 0x74130006, '2019-02-10 00:00:00') /* Flare */
     , (0x74130001, 0x74130007, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74130001, 0x74130008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74130001, 0x74130009, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x74130001, 0x7413000A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x74130001, 0x7413000B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74130001, 0x7413000C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x74130001, 0x7413000D, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x74130001, 0x7413000E, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x74130001, 0x7413000F, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74130001, 0x74130010, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130002, 36856, 0x41300038, 159.9023, 184.9788, 15.42341, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x41300038 [159.902300 184.978800 15.423410] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130003, 21551, 0x41300035, 155.4967, 110.7166, 126.0065, 0.5355685, 0, 0, -0.8444918,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x41300035 [155.496700 110.716600 126.006500] 0.535569 0.000000 0.000000 -0.844492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130004,  5712, 0x41300030, 137.2739, 187.4793, 11.88296, -0.8295099, 0, 0, -0.5584921,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x41300030 [137.273900 187.479300 11.882960] -0.829510 0.000000 0.000000 -0.558492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130005,  5711, 0x41300030, 141.466, 190.9215, 10.60858, -0.8295099, 0, 0, -0.5584921,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x41300030 [141.466000 190.921500 10.608580] -0.829510 0.000000 0.000000 -0.558492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130006,  5710, 0x41300035, 164.0382, 116.3583, 126.005, -0.8295099, 0, 0, -0.5584921,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x41300035 [164.038200 116.358300 126.005000] -0.829510 0.000000 0.000000 -0.558492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130007, 33309, 0x41300034, 164.6661, 84.90121, 126, 0.5355685, 0, 0, -0.8444918,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x41300034 [164.666100 84.901210 126.000000] 0.535569 0.000000 0.000000 -0.844492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130008, 25662, 0x41300034, 159.1068, 88.92871, 126.0055, 0.5355685, 0, 0, -0.8444918,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x41300034 [159.106800 88.928710 126.005500] 0.535569 0.000000 0.000000 -0.844492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130009, 23090, 0x41300034, 156.6068, 72.96645, 126.005, 0.5355685, 0, 0, -0.8444918,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x41300034 [156.606800 72.966450 126.005000] 0.535569 0.000000 0.000000 -0.844492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000A, 23090, 0x41300034, 163.047, 72.49069, 126.005, 0.5355685, 0, 0, -0.8444918,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x41300034 [163.047000 72.490690 126.005000] 0.535569 0.000000 0.000000 -0.844492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000B,  4253, 0x41300034, 160.0347, 92.96004, 126.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x41300034 [160.034700 92.960040 126.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000C,  4254, 0x41300034, 161.6347, 95.36004, 126.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41300034 [161.634700 95.360040 126.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000D, 22909, 0x41300035, 155.3642, 105.0651, 126.0065, -0.8295099, 0, 0, -0.5584921,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x41300035 [155.364200 105.065100 126.006500] -0.829510 0.000000 0.000000 -0.558492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000E,  7333, 0x41300035, 166.7078, 96.43306, 126.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x41300035 [166.707800 96.433060 126.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413000F,  7088, 0x4130003D, 172.3078, 103.0331, 126.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4130003D [172.307800 103.033100 126.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130010,  7092, 0x41300036, 152.1312, 121.1024, 126.0085, -0.8295099, 0, 0, -0.5584921,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x41300036 [152.131200 121.102400 126.008500] -0.829510 0.000000 0.000000 -0.558492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130011,  1542, 0x41300034, 156.332, 94.80966, 126, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41300034 [156.332000 94.809660 126.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74130011, 0x74130012, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74130011, 0x74130013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130012, 22566, 0x41300034, 156.332, 94.80966, 126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41300034 [156.332000 94.809660 126.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74130013, 22566, 0x4130003D, 170.2387, 101.1113, 126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4130003D [170.238700 101.111300 126.000000] 1.000000 0.000000 0.000000 0.000000 */
