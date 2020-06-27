DELETE FROM `landblock_instance` WHERE `landblock` = 0x7390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390001,  1154, 0x73900038, 166.3689, 181.1346, 85.50083, -0.9720655, 0, 0, -0.2347098, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73900038 [166.368900 181.134600 85.500830] -0.972066 0.000000 0.000000 -0.234710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77390001, 0x77390002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77390001, 0x77390003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77390001, 0x77390004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77390001, 0x77390005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77390001, 0x77390006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77390001, 0x77390007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77390001, 0x77390008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77390001, 0x77390009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77390001, 0x7739000A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77390001, 0x7739000B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77390001, 0x7739000C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390002,  7978, 0x73900038, 166.3689, 181.1346, 85.50083, -0.9720655, 0, 0, -0.2347098,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x73900038 [166.368900 181.134600 85.500830] -0.972066 0.000000 0.000000 -0.234710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390003,  1609, 0x73900033, 150.7466, 49.60112, 77.87112, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x73900033 [150.746600 49.601120 77.871120] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390004,  2576, 0x73900024, 112.8147, 83.05744, 78.91396, 0.7935511, 0, 0, -0.6085035,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x73900024 [112.814700 83.057440 78.913960] 0.793551 0.000000 0.000000 -0.608504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390005,  1609, 0x73900032, 148.165, 47.30867, 78.06216, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x73900032 [148.165000 47.308670 78.062160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390006,     3, 0x7390000F, 39.25865, 159.7047, 99.3459, 0.2645649, 0, 0, -0.9643679,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7390000F [39.258650 159.704700 99.345900] 0.264565 0.000000 0.000000 -0.964368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390007,     3, 0x73900018, 69.30142, 187.5493, 103.854, 0.2645649, 0, 0, -0.9643679,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x73900018 [69.301420 187.549300 103.854000] 0.264565 0.000000 0.000000 -0.964368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390008,  2575, 0x73900033, 150.7663, 59.23392, 77.42804, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x73900033 [150.766300 59.233920 77.428040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77390009,  2575, 0x73900033, 155.4031, 53.00897, 77.57448, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x73900033 [155.403100 53.008970 77.574480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739000A,  1608, 0x73900023, 118.6191, 63.33439, 79.53, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x73900023 [118.619100 63.334390 79.530000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739000B,  7128, 0x7390002B, 125.2843, 68.89851, 78.015, 0.9444134, 0, 0, -0.3287602,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7390002B [125.284300 68.898510 78.015000] 0.944413 0.000000 0.000000 -0.328760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739000C,   235, 0x73900024, 113.3138, 95.40219, 79.96228, 0.7935511, 0, 0, -0.6085035,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x73900024 [113.313800 95.402190 79.962280] 0.793551 0.000000 0.000000 -0.608504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739000D,  1542, 0x73900023, 117.3939, 64.0407, 79.53, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73900023 [117.393900 64.040700 79.530000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7739000D, 0x7739000E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7739000E,  4380, 0x73900023, 117.3939, 64.0407, 79.53, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73900023 [117.393900 64.040700 79.530000] 1.000000 0.000000 0.000000 0.000000 */
