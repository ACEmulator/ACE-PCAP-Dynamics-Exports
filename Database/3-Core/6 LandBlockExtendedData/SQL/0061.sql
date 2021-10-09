DELETE FROM `landblock_instance` WHERE `landblock` = 0x0061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70061115, 34603, 0x006106BC, 41.1065, -41.3331, -0.063, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Portal Summoning Site */
/* @teleloc 0x006106BC [41.106500 -41.333100 -0.063000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70061116,  1154, 0x00610690, 80.0585, -69.8738, -6, 0.995495, 0, 0, 0.094814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00610690 [80.058500 -69.873800 -6.000000] 0.995495 0.000000 0.000000 0.094814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70061116, 0x70061117, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70061116, 0x70061118, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70061116, 0x70061119, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70061116, 0x7006111A, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */
     , (0x70061116, 0x7006111B, '2019-02-10 00:00:00') /* Illu Sclavus (34044) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70061117, 34044, 0x00610690, 80.0585, -69.8738, -6, 0.995495, 0, 0, 0.094814,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00610690 [80.058500 -69.873800 -6.000000] 0.995495 0.000000 0.000000 0.094814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70061118, 34044, 0x00610633, 49.9015, -70.2422, -6, 0.999996, 0, 0, -0.002672,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00610633 [49.901500 -70.242200 -6.000000] 0.999996 0.000000 0.000000 -0.002672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70061119, 34044, 0x0061062D, 39.9766, -70.1263, -6, 0.707153, 0, 0, -0.707061,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x0061062D [39.976600 -70.126300 -6.000000] 0.707153 0.000000 0.000000 -0.707061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006111A, 34044, 0x0061063A, 60.2318, -69.9864, -6, 0.704082, 0, 0, 0.710119,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x0061063A [60.231800 -69.986400 -6.000000] 0.704082 0.000000 0.000000 0.710119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7006111B, 34044, 0x00610612, 20.112, -69.767, -6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Illu Sclavus */
/* @teleloc 0x00610612 [20.112000 -69.767000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */
