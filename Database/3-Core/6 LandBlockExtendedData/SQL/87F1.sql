DELETE FROM `landblock_instance` WHERE `landblock` = 0x87F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F1001,  1154, 0x87F1001F, 79.15229, 144.8518, 83.92101, 0.9474968, 0, 0, -0.3197651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87F1001F [79.152290 144.851800 83.921010] 0.947497 0.000000 0.000000 -0.319765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787F1001, 0x787F1002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x787F1001, 0x787F1003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x787F1001, 0x787F1004, '2019-02-10 00:00:00') /* Ember */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F1002, 24288, 0x87F1001F, 79.15229, 144.8518, 83.92101, 0.9474968, 0, 0, -0.3197651,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x87F1001F [79.152290 144.851800 83.921010] 0.947497 0.000000 0.000000 -0.319765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F1003,  7124, 0x87F1001A, 95.5321, 33.67301, 79.58068, -0.9017297, 0, 0, -0.4323003,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x87F1001A [95.532100 33.673010 79.580680] -0.901730 0.000000 0.000000 -0.432300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787F1004,  7607, 0x87F1001A, 95.9563, 30.59173, 79.09748, -0.9305856, 0, 0, -0.3660744,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x87F1001A [95.956300 30.591730 79.097480] -0.930586 0.000000 0.000000 -0.366074 */