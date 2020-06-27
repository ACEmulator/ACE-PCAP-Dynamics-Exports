DELETE FROM `landblock_instance` WHERE `landblock` = 0x85EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC001,  1154, 0x85EC001C, 80.97711, 90.5853, 47.991, 0.04934519, 0, 0, -0.9987818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85EC001C [80.977110 90.585300 47.991000] 0.049345 0.000000 0.000000 -0.998782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785EC001, 0x785EC002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x785EC001, 0x785EC003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x785EC001, 0x785EC004, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC002,  9252, 0x85EC001C, 80.97711, 90.5853, 47.991, 0.04934519, 0, 0, -0.9987818,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x85EC001C [80.977110 90.585300 47.991000] 0.049345 0.000000 0.000000 -0.998782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC003,  1629, 0x85EC000D, 41.98404, 108.3917, 48.51233, -0.9988881, 0, 0, -0.0471452,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x85EC000D [41.984040 108.391700 48.512330] -0.998888 0.000000 0.000000 -0.047145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC004, 26468, 0x85EC0005, 13.41238, 99.41373, 50.60782, -0.9718682, 0, 0, -0.2355255,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x85EC0005 [13.412380 99.413730 50.607820] -0.971868 0.000000 0.000000 -0.235526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC005,  1542, 0x85EC0028, 105.8859, 169.0918, 48.76082, -0.6982301, 0, 0, -0.7158734, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85EC0028 [105.885900 169.091800 48.760820] -0.698230 0.000000 0.000000 -0.715873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785EC005, 0x785EC006, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EC006,  9071, 0x85EC0028, 105.8859, 169.0918, 48.76082, -0.6982301, 0, 0, -0.7158734,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x85EC0028 [105.885900 169.091800 48.760820] -0.698230 0.000000 0.000000 -0.715873 */
