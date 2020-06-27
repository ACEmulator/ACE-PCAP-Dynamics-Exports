DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0001,  1154, 0xA1D0003F, 185.0815, 152.9146, 129.2671, -0.6489682, 0, 0, -0.7608156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1D0003F [185.081500 152.914600 129.267100] -0.648968 0.000000 0.000000 -0.760816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D0001, 0x7A1D0002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A1D0001, 0x7A1D0003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D0001, 0x7A1D0004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1D0001, 0x7A1D0005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7A1D0001, 0x7A1D0006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7A1D0001, 0x7A1D0007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A1D0001, 0x7A1D0008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A1D0001, 0x7A1D0009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A1D0001, 0x7A1D000A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A1D0001, 0x7A1D000B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0002, 38177, 0xA1D0003F, 185.0815, 152.9146, 129.2671, -0.6489682, 0, 0, -0.7608156,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA1D0003F [185.081500 152.914600 129.267100] -0.648968 0.000000 0.000000 -0.760816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0003,  1629, 0xA1D00022, 106.7688, 34.99234, 147.2256, -0.7773541, 0, 0, -0.6290632,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D00022 [106.768800 34.992340 147.225600] -0.777354 0.000000 0.000000 -0.629063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0004,  1628, 0xA1D00026, 105.5734, 140.981, 125.0604, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1D00026 [105.573400 140.981000 125.060400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0005,  1628, 0xA1D00026, 98.1583, 135.3299, 124.9134, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xA1D00026 [98.158300 135.329900 124.913400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0006, 38177, 0xA1D0001D, 81.89341, 108.7248, 126.7137, -0.9494146, 0, 0, -0.3140255,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xA1D0001D [81.893410 108.724800 126.713700] -0.949415 0.000000 0.000000 -0.314026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0007, 22519, 0xA1D0001E, 74.51405, 138.2425, 122.6992, -0.5459583, 0, 0, -0.8378124,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA1D0001E [74.514050 138.242500 122.699200] -0.545958 0.000000 0.000000 -0.837812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0008,  1629, 0xA1D00027, 97.37725, 146.7101, 124.1258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA1D00027 [97.377250 146.710100 124.125800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D0009,  7994, 0xA1D00019, 79.37749, 16.83894, 155.1371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1D00019 [79.377490 16.838940 155.137100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D000A,  7994, 0xA1D00019, 78.02954, 19.69954, 155.1371, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA1D00019 [78.029540 19.699540 155.137100] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D000B,  7333, 0xA1D00015, 64.52094, 107.6222, 125.4469, 0.9218997, 0, 0, -0.3874286,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA1D00015 [64.520940 107.622200 125.446900] 0.921900 0.000000 0.000000 -0.387429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D000C,  1542, 0xA1D00012, 51.19901, 27.68226, 143.0392, 0.9948224, 0, 0, -0.1016283, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1D00012 [51.199010 27.682260 143.039200] 0.994822 0.000000 0.000000 -0.101628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1D000C, 0x7A1D000D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1D000D,  8644, 0xA1D00012, 51.19901, 27.68226, 143.0392, 0.9948224, 0, 0, -0.1016283,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA1D00012 [51.199010 27.682260 143.039200] 0.994822 0.000000 0.000000 -0.101628 */
