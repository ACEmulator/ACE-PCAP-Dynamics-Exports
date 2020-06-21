DELETE FROM `landblock_instance` WHERE `landblock` = 0xF585;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F585001,  1154, 0xF5850005, 22.51178, 119.6303, 12.03301, 0.9200019, 0, 0, -0.391914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5850005 [22.511780 119.630300 12.033010] 0.920002 0.000000 0.000000 -0.391914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F585001, 0x7F585002, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F585001, 0x7F585003, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F585001, 0x7F585004, '2019-02-10 00:00:00') /* Reedshark Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F585002, 22746, 0xF5850005, 22.51178, 119.6303, 12.03301, 0.9200019, 0, 0, -0.391914,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5850005 [22.511780 119.630300 12.033010] 0.920002 0.000000 0.000000 -0.391914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F585003, 22746, 0xF585000D, 30.54573, 114.2179, 13.9932, 0.9200019, 0, 0, -0.391914,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF585000D [30.545730 114.217900 13.993200] 0.920002 0.000000 0.000000 -0.391914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F585004, 22746, 0xF585000D, 27.88895, 119.8796, 12.35638, 0.9200019, 0, 0, -0.391914,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF585000D [27.888950 119.879600 12.356380] 0.920002 0.000000 0.000000 -0.391914 */
