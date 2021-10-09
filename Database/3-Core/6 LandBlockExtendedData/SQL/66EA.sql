DELETE FROM `landblock_instance` WHERE `landblock` = 0x66EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA001,  1154, 0x66EA0004, 21.12258, 93.77314, 40.43286, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66EA0004 [21.122580 93.773140 40.432860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766EA001, 0x766EA002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x766EA001, 0x766EA003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x766EA001, 0x766EA004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x766EA001, 0x766EA005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x766EA001, 0x766EA006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA002, 24326, 0x66EA0004, 21.12258, 93.77314, 40.43286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x66EA0004 [21.122580 93.773140 40.432860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA003, 24320, 0x66EA0004, 22.45251, 92.71897, 40.41063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x66EA0004 [22.452510 92.718970 40.410630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA004, 24319, 0x66EA000C, 28.3223, 88.96856, 42.10212, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x66EA000C [28.322300 88.968560 42.102120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA005, 24320, 0x66EA000C, 26.41788, 94.98962, 42.10212, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x66EA000C [26.417880 94.989620 42.102120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EA006,  7340, 0x66EA0026, 118.7668, 133.1028, 31.03987, 0.940694, 0, 0, -0.339256,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x66EA0026 [118.766800 133.102800 31.039870] 0.940694 0.000000 0.000000 -0.339256 */
