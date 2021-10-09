DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD001,  1154, 0xD2DD0040, 181.9253, 177.9214, 3.97444, -0.66409, 0, 0, -0.747652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2DD0040 [181.925300 177.921400 3.974440] -0.664090 0.000000 0.000000 -0.747652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2DD001, 0x7D2DD002, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DD001, 0x7D2DD003, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D2DD001, 0x7D2DD004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D2DD001, 0x7D2DD005, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D2DD001, 0x7D2DD006, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD002, 31906, 0xD2DD0040, 181.9253, 177.9214, 3.97444, -0.66409, 0, 0, -0.747652,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DD0040 [181.925300 177.921400 3.974440] -0.664090 0.000000 0.000000 -0.747652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD003, 31908, 0xD2DD0040, 168.3206, 173.1072, 0.904624, -0.66409, 0, 0, -0.747652,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2DD0040 [168.320600 173.107200 0.904624] -0.664090 0.000000 0.000000 -0.747652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD004, 32035, 0xD2DD0040, 177.8255, 186.0585, 4.0004, -0.66409, 0, 0, -0.747652,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DD0040 [177.825500 186.058500 4.000400] -0.664090 0.000000 0.000000 -0.747652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD005, 31906, 0xD2DD003F, 168.6011, 148.6315, 0, -0.66409, 0, 0, -0.747652,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2DD003F [168.601100 148.631500 0.000000] -0.664090 0.000000 0.000000 -0.747652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2DD006, 32035, 0xD2DD0040, 182.7049, 173.3864, 3.34895, -0.66409, 0, 0, -0.747652,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2DD0040 [182.704900 173.386400 3.348950] -0.664090 0.000000 0.000000 -0.747652 */
