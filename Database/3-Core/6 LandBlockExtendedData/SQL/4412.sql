DELETE FROM `landblock_instance` WHERE `landblock` = 0x4412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412001,  1154, 0x44120017, 65.82442, 156.3018, 120.0071, 0.497057, 0, 0, -0.867718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44120017 [65.824420 156.301800 120.007100] 0.497057 0.000000 0.000000 -0.867718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74412001, 0x74412002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74412001, 0x74412003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x74412001, 0x74412004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412002, 24277, 0x44120017, 65.82442, 156.3018, 120.0071, 0.497057, 0, 0, -0.867718,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44120017 [65.824420 156.301800 120.007100] 0.497057 0.000000 0.000000 -0.867718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412003, 24494, 0x44120023, 96.52923, 48.73981, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x44120023 [96.529230 48.739810 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412004, 24494, 0x4412001A, 80.52923, 46.73981, 68.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4412001A [80.529230 46.739810 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412005,  1542, 0x4412001A, 89.46877, 46.6828, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4412001A [89.468770 46.682800 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74412005, 0x74412006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74412006, 22567, 0x4412001A, 89.46877, 46.6828, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4412001A [89.468770 46.682800 68.000000] 1.000000 0.000000 0.000000 0.000000 */
