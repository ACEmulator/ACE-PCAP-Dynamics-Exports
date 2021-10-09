DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6001,  1154, 0x58E6000E, 26.48316, 125.9696, 48.8106, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E6000E [26.483160 125.969600 48.810600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E6001, 0x758E6002, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x758E6001, 0x758E6003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x758E6001, 0x758E6004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x758E6001, 0x758E6005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x758E6001, 0x758E6006, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x758E6001, 0x758E6007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x758E6001, 0x758E6008, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6002, 24292, 0x58E6000E, 26.48316, 125.9696, 48.8106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x58E6000E [26.483160 125.969600 48.810600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6003, 24287, 0x58E6000E, 27.16405, 124.4152, 48.51991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x58E6000E [27.164050 124.415200 48.519910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6004,  9264, 0x58E60016, 49.04407, 139.2158, 64.87148, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x58E60016 [49.044070 139.215800 64.871480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6005, 10806, 0x58E60014, 55.53994, 82.9481, 44.16918, 0.277055, 0, 0, -0.960854,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x58E60014 [55.539940 82.948100 44.169180] 0.277055 0.000000 0.000000 -0.960854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6006, 24292, 0x58E60006, 23.25002, 130.8836, 49.43336, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x58E60006 [23.250020 130.883600 49.433360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6007, 24287, 0x58E60006, 21.91609, 125.8219, 49.5406, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x58E60006 [21.916090 125.821900 49.540600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6008, 24290, 0x58E60019, 74.91833, 4.006805, 30.906, -0.872935, 0, 0, -0.487837,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x58E60019 [74.918330 4.006805 30.906000] -0.872935 0.000000 0.000000 -0.487837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E6009,  1542, 0x58E6000E, 26.03673, 128.3988, 49.5406, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58E6000E [26.036730 128.398800 49.540600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E6009, 0x758E600A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x758E6009, 0x758E600B, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E600A,  4380, 0x58E6000E, 26.03673, 128.3988, 49.5406, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x58E6000E [26.036730 128.398800 49.540600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E600B,  8999, 0x58E60016, 49.71897, 137.084, 65.21643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x58E60016 [49.718970 137.084000 65.216430] 1.000000 0.000000 0.000000 0.000000 */
