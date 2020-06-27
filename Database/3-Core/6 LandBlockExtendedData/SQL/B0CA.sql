DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA001,  1154, 0xB0CA0006, 20.21135, 128.7475, 95.86966, -0.911191, 0, 0, -0.4119842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0CA0006 [20.211350 128.747500 95.869660] -0.911191 0.000000 0.000000 -0.411984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CA001, 0x7B0CA002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0CA001, 0x7B0CA003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0CA001, 0x7B0CA004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B0CA001, 0x7B0CA005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B0CA001, 0x7B0CA006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B0CA001, 0x7B0CA007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B0CA001, 0x7B0CA008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA002,  7978, 0xB0CA0006, 20.21135, 128.7475, 95.86966, -0.911191, 0, 0, -0.4119842,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0CA0006 [20.211350 128.747500 95.869660] -0.911191 0.000000 0.000000 -0.411984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA003,  7978, 0xB0CA0026, 107.6812, 125.896, 102.4459, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0CA0026 [107.681200 125.896000 102.445900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA004,  1609, 0xB0CA000D, 38.36895, 101.6162, 92.138, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB0CA000D [38.368950 101.616200 92.138000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA005,  7978, 0xB0CA0025, 112.736, 119.6751, 101.9822, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB0CA0025 [112.736000 119.675100 101.982200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA006,  2576, 0xB0CA0024, 119.3419, 81.56902, 95.53249, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB0CA0024 [119.341900 81.569020 95.532490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA007,  2576, 0xB0CA0024, 114.6529, 76.59579, 94.31287, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB0CA0024 [114.652900 76.595790 94.312870] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA008,  1627, 0xB0CA0033, 147.5214, 59.25508, 97.53692, 0.9517301, 0, 0, -0.306936,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB0CA0033 [147.521400 59.255080 97.536920] 0.951730 0.000000 0.000000 -0.306936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA009,  1542, 0xB0CA002C, 120.2908, 78.82933, 95.18668, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0CA002C [120.290800 78.829330 95.186680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0CA009, 0x7B0CA00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B0CA009, 0x7B0CA00B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA00A,  4179, 0xB0CA002C, 120.2908, 78.82933, 95.18668, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0CA002C [120.290800 78.829330 95.186680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0CA00B,  8037, 0xB0CA003B, 174.3599, 55.45285, 103.06, -0.7677068, 0, 0, -0.6408013,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB0CA003B [174.359900 55.452850 103.060000] -0.767707 0.000000 0.000000 -0.640801 */
