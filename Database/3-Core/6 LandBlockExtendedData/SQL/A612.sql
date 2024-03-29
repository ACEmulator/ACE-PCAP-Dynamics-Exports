DELETE FROM `landblock_instance` WHERE `landblock` = 0xA612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A612001,  1542, 0xA612003B, 182.5162, 69.50356, 170.7485, -0.999339, 0, 0, -0.036357, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA612003B [182.516200 69.503560 170.748500] -0.999339 0.000000 0.000000 -0.036357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A612001, 0x7A612002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A612001, 0x7A612003, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A612002,  8646, 0xA612003B, 182.5162, 69.50356, 170.7485, -0.999339, 0, 0, -0.036357,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA612003B [182.516200 69.503560 170.748500] -0.999339 0.000000 0.000000 -0.036357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A612003,  8644, 0xA6120030, 124.7604, 179.2078, 242.0079, 0.68309, 0, 0, -0.730334,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA6120030 [124.760400 179.207800 242.007900] 0.683090 0.000000 0.000000 -0.730334 */
