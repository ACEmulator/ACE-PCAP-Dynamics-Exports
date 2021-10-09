DELETE FROM `landblock_instance` WHERE `landblock` = 0x9048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79048001,  1154, 0x90480030, 139.4841, 172.3529, 13.49422, 0.652561, 0, 0, -0.757737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90480030 [139.484100 172.352900 13.494220] 0.652561 0.000000 0.000000 -0.757737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79048001, 0x79048002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79048001, 0x79048003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79048001, 0x79048004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79048002, 38179, 0x90480030, 139.4841, 172.3529, 13.49422, 0.652561, 0, 0, -0.757737,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x90480030 [139.484100 172.352900 13.494220] 0.652561 0.000000 0.000000 -0.757737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79048003,  9243, 0x90480025, 100.3373, 107.0805, 12.95238, -0.177716, 0, 0, -0.984082,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x90480025 [100.337300 107.080500 12.952380] -0.177716 0.000000 0.000000 -0.984082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79048004,  9254, 0x90480019, 86.19942, 8.936328, 12.07802, -0.940331, 0, 0, -0.34026,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x90480019 [86.199420 8.936328 12.078020] -0.940331 0.000000 0.000000 -0.340260 */
