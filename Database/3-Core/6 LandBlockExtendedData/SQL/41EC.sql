DELETE FROM `landblock_instance` WHERE `landblock` = 0x41EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC001,  1154, 0x41EC0026, 106.4735, 136.8532, 39.66545, -0.2283456, 0, 0, -0.9735801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41EC0026 [106.473500 136.853200 39.665450] -0.228346 0.000000 0.000000 -0.973580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741EC001, 0x741EC002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EC001, 0x741EC003, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EC001, 0x741EC004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741EC001, 0x741EC005, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741EC001, 0x741EC006, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC002, 29343, 0x41EC0026, 106.4735, 136.8532, 39.66545, -0.2283456, 0, 0, -0.9735801,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EC0026 [106.473500 136.853200 39.665450] -0.228346 0.000000 0.000000 -0.973580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC003, 29343, 0x41EC0026, 113.5629, 134.5411, 38.29121, -0.2283456, 0, 0, -0.9735801,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EC0026 [113.562900 134.541100 38.291210] -0.228346 0.000000 0.000000 -0.973580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC004, 29341, 0x41EC0026, 103.2778, 136.1349, 40.18716, -0.2283456, 0, 0, -0.9735801,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41EC0026 [103.277800 136.134900 40.187160] -0.228346 0.000000 0.000000 -0.973580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC005, 29344, 0x41EC002C, 120.8735, 76.70984, 32.03514, 0.9583078, 0, 0, -0.285738,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41EC002C [120.873500 76.709840 32.035140] 0.958308 0.000000 0.000000 -0.285738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EC006, 28638, 0x41EC0024, 115.4282, 73.67244, 40.67366, 0.3252832, 0, 0, -0.9456167,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41EC0024 [115.428200 73.672440 40.673660] 0.325283 0.000000 0.000000 -0.945617 */
