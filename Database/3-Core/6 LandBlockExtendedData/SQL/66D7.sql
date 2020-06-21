DELETE FROM `landblock_instance` WHERE `landblock` = 0x66D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D7001,  1154, 0x66D70029, 121.3132, 13.49945, 160.4688, -0.7838627, 0, 0, -0.6209342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66D70029 [121.313200 13.499450 160.468800] -0.783863 0.000000 0.000000 -0.620934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766D7001, 0x766D7002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x766D7001, 0x766D7003, '2019-02-10 00:00:00') /* Merciless Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D7002, 23616, 0x66D70029, 121.3132, 13.49945, 160.4688, -0.7838627, 0, 0, -0.6209342,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x66D70029 [121.313200 13.499450 160.468800] -0.783863 0.000000 0.000000 -0.620934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766D7003, 36843, 0x66D7001A, 77.57268, 27.83172, 157.7356, -0.7838627, 0, 0, -0.6209342,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x66D7001A [77.572680 27.831720 157.735600] -0.783863 0.000000 0.000000 -0.620934 */
