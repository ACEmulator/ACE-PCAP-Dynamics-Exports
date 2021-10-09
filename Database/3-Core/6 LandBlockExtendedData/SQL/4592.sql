DELETE FROM `landblock_instance` WHERE `landblock` = 0x4592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592001,  1154, 0x45920023, 114.6344, 70.98719, 24.11806, -0.540294, 0, 0, -0.841477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45920023 [114.634400 70.987190 24.118060] -0.540294 0.000000 0.000000 -0.841477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74592001, 0x74592002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74592001, 0x74592003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74592001, 0x74592004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74592001, 0x74592005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74592001, 0x74592006, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592002,  9253, 0x45920023, 114.6344, 70.98719, 24.11806, -0.540294, 0, 0, -0.841477,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x45920023 [114.634400 70.987190 24.118060] -0.540294 0.000000 0.000000 -0.841477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592003,  9253, 0x4592000B, 42.36289, 48.56857, 4.676485, -0.6761, 0, 0, -0.73681,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4592000B [42.362890 48.568570 4.676485] -0.676100 0.000000 0.000000 -0.736810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592004, 24289, 0x4592001C, 88.10241, 89.2559, 29.74039, 0.999645, 0, 0, -0.026664,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4592001C [88.102410 89.255900 29.740390] 0.999645 0.000000 0.000000 -0.026664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592005,  7124, 0x4592002B, 129.0016, 70.05534, 31.42049, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4592002B [129.001600 70.055340 31.420490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592006,  7124, 0x4592002C, 129.6087, 72.09283, 31.64355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4592002C [129.608700 72.092830 31.643550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592007,  1542, 0x45920025, 106.5311, 119.8488, 35.47257, 0.999645, 0, 0, -0.026664, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45920025 [106.531100 119.848800 35.472570] 0.999645 0.000000 0.000000 -0.026664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74592007, 0x74592008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x74592007, 0x74592009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592008,  8041, 0x45920025, 106.5311, 119.8488, 35.47257, 0.999645, 0, 0, -0.026664,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x45920025 [106.531100 119.848800 35.472570] 0.999645 0.000000 0.000000 -0.026664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74592009,  4180, 0x4592002B, 130.4411, 70.27425, 32.87152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4592002B [130.441100 70.274250 32.871520] 0.923880 0.000000 0.000000 -0.382684 */
