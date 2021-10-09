DELETE FROM `landblock_instance` WHERE `landblock` = 0x23DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD000, 28795, 0x23DD000D, 35.8133, 107.669, 39.937, 0.976458, 0, 0, 0.215707, False, '2019-02-10 00:00:00'); /* Viamontian Garrison */
/* @teleloc 0x23DD000D [35.813300 107.669000 39.937000] 0.976458 0.000000 0.000000 0.215707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD001,  1154, 0x23DD0029, 139.1591, 10.00618, 5.995, 0.769315, 0, 0, -0.638869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23DD0029 [139.159100 10.006180 5.995000] 0.769315 0.000000 0.000000 -0.638869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723DD001, 0x723DD002, '2019-02-10 00:00:00') /* Grizzled Monouga (28555) */
     , (0x723DD001, 0x723DD003, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723DD001, 0x723DD004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x723DD001, 0x723DD005, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD002, 28555, 0x23DD0029, 139.1591, 10.00618, 5.995, 0.769315, 0, 0, -0.638869,  True, '2019-02-10 00:00:00'); /* Grizzled Monouga */
/* @teleloc 0x23DD0029 [139.159100 10.006180 5.995000] 0.769315 0.000000 0.000000 -0.638869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD003, 28675, 0x23DD0010, 46.82595, 172.818, 40, 0.999041, 0, 0, -0.043782,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23DD0010 [46.825950 172.818000 40.000000] 0.999041 0.000000 0.000000 -0.043782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD004,  7085, 0x23DD0004, 7.575449, 82.56201, 40.00715, -0.583299, 0, 0, -0.812257,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x23DD0004 [7.575449 82.562010 40.007150] -0.583299 0.000000 0.000000 -0.812257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DD005,  1462, 0x23DD0010, 40.80712, 182.1727, 40.00715, 0.999041, 0, 0, -0.043782,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x23DD0010 [40.807120 182.172700 40.007150] 0.999041 0.000000 0.000000 -0.043782 */
