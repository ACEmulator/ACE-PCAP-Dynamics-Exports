DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B71001,  1154, 0x7B710037, 161.0892, 148.4103, 2.848602, -0.9473738, 0, 0, -0.3201295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B710037 [161.089200 148.410300 2.848602] -0.947374 0.000000 0.000000 -0.320130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B71001, 0x77B71002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x77B71001, 0x77B71003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B71002,  7986, 0x7B710037, 161.0892, 148.4103, 2.848602, -0.9473738, 0, 0, -0.3201295,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x7B710037 [161.089200 148.410300 2.848602] -0.947374 0.000000 0.000000 -0.320130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B71003,  1766, 0x7B710036, 167.4901, 143.775, 3.923413, 0.7922503, 0, 0, -0.6101962,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7B710036 [167.490100 143.775000 3.923413] 0.792250 0.000000 0.000000 -0.610196 */
