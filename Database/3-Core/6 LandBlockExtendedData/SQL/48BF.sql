DELETE FROM `landblock_instance` WHERE `landblock` = 0x48BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF001,  1154, 0x48BF0012, 57.06972, 47.22573, 40.91668, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48BF0012 [57.069720 47.225730 40.916680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BF001, 0x748BF002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x748BF001, 0x748BF003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x748BF001, 0x748BF004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x748BF001, 0x748BF005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x748BF001, 0x748BF006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x748BF001, 0x748BF007, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF002,   231, 0x48BF0012, 57.06972, 47.22573, 40.91668, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48BF0012 [57.069720 47.225730 40.916680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF003,   231, 0x48BF0013, 59.6987, 49.7174, 40.33442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48BF0013 [59.698700 49.717400 40.334420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF004,   231, 0x48BF0013, 65.04305, 53.26112, 43.0018, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x48BF0013 [65.043050 53.261120 43.001800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF005,  4253, 0x48BF0025, 105.9077, 114.8441, 64.43066, -0.305183, 0, 0, -0.952294,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48BF0025 [105.907700 114.844100 64.430660] -0.305183 0.000000 0.000000 -0.952294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF006,  6380, 0x48BF0038, 167.9756, 171.3215, 59.17612, 0.793395, 0, 0, -0.608707,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x48BF0038 [167.975600 171.321500 59.176120] 0.793395 0.000000 0.000000 -0.608707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF007,  6382, 0x48BF0038, 158.1591, 170.8326, 59.29435, 0.793395, 0, 0, -0.608707,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x48BF0038 [158.159100 170.832600 59.294350] 0.793395 0.000000 0.000000 -0.608707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF008,  1542, 0x48BF0012, 59.87146, 46.83814, 40.91668, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48BF0012 [59.871460 46.838140 40.916680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748BF008, 0x748BF009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748BF009,  4179, 0x48BF0012, 59.87146, 46.83814, 40.91668, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x48BF0012 [59.871460 46.838140 40.916680] 0.999048 0.000000 0.000000 -0.043619 */
