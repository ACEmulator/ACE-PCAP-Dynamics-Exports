DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44001,  1154, 0xAA440026, 98.1683, 121.5047, 20.29269, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA440026 [98.168300 121.504700 20.292690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA44001, 0x7AA44002, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AA44001, 0x7AA44003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AA44001, 0x7AA44004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AA44001, 0x7AA44005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44002,    18, 0xAA440026, 98.1683, 121.5047, 20.29269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAA440026 [98.168300 121.504700 20.292690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44003,    18, 0xAA440026, 98.1683, 123.5047, 20.18209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAA440026 [98.168300 123.504700 20.182090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44004,   226, 0xAA44000D, 41.62346, 105.9909, 8.307193, -0.1507426, 0, 0, -0.988573,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAA44000D [41.623460 105.990900 8.307193] -0.150743 0.000000 0.000000 -0.988573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44005,  1758, 0xAA440033, 151.518, 50.30173, 21.95771, -0.988259, 0, 0, -0.1527876,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA440033 [151.518000 50.301730 21.957710] -0.988259 0.000000 0.000000 -0.152788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44006,  1542, 0xAA440009, 33.01228, 15.93663, 9.304373, 0.06992751, 0, 0, -0.9975521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA440009 [33.012280 15.936630 9.304373] 0.069928 0.000000 0.000000 -0.997552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA44006, 0x7AA44007, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA44007, 15715, 0xAA440009, 33.01228, 15.93663, 9.304373, 0.06992751, 0, 0, -0.9975521,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAA440009 [33.012280 15.936630 9.304373] 0.069928 0.000000 0.000000 -0.997552 */
