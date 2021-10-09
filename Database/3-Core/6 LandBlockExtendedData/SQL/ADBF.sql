DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF001,  1154, 0xADBF000D, 32.99471, 109.1511, 142.5432, -0.439653, 0, 0, -0.898168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBF000D [32.994710 109.151100 142.543200] -0.439653 0.000000 0.000000 -0.898168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBF001, 0x7ADBF002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7ADBF001, 0x7ADBF003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7ADBF001, 0x7ADBF004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7ADBF001, 0x7ADBF005, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7ADBF001, 0x7ADBF006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7ADBF001, 0x7ADBF007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF002,  1758, 0xADBF000D, 32.99471, 109.1511, 142.5432, -0.439653, 0, 0, -0.898168,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xADBF000D [32.994710 109.151100 142.543200] -0.439653 0.000000 0.000000 -0.898168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF003,     3, 0xADBF001A, 92.26528, 41.65641, 122.7253, -0.758653, 0, 0, -0.651495,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xADBF001A [92.265280 41.656410 122.725300] -0.758653 0.000000 0.000000 -0.651495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF004,  7978, 0xADBF0032, 161.0434, 30.4144, 122.4879, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xADBF0032 [161.043400 30.414400 122.487900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF005, 28879, 0xADBF0015, 50.92004, 115.5069, 145.0574, -0.439653, 0, 0, -0.898168,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xADBF0015 [50.920040 115.506900 145.057400] -0.439653 0.000000 0.000000 -0.898168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF006,  7128, 0xADBF0022, 110.1179, 38.79163, 121.7129, -0.758653, 0, 0, -0.651495,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xADBF0022 [110.117900 38.791630 121.712900] -0.758653 0.000000 0.000000 -0.651495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF007,  1627, 0xADBF0032, 158.6718, 27.38265, 121.7985, -0.406861, 0, 0, -0.91349,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xADBF0032 [158.671800 27.382650 121.798500] -0.406861 0.000000 0.000000 -0.913490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF008,  1542, 0xADBF0015, 49.34052, 113.8852, 143.1878, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADBF0015 [49.340520 113.885200 143.187800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBF008, 0x7ADBF009, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ADBF008, 0x7ADBF00A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF009,  8232, 0xADBF0015, 49.34052, 113.8852, 143.1878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xADBF0015 [49.340520 113.885200 143.187800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBF00A,  8232, 0xADBF0015, 52.14687, 113.5325, 143.1878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xADBF0015 [52.146870 113.532500 143.187800] 1.000000 0.000000 0.000000 0.000000 */
