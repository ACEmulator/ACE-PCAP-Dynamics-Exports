DELETE FROM `landblock_instance` WHERE `landblock` = 0x404D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D001,  1154, 0x404D0026, 114.5431, 128.0991, 1.545257, -0.4697633, 0, 0, -0.8827924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404D0026 [114.543100 128.099100 1.545257] -0.469763 0.000000 0.000000 -0.882792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404D001, 0x7404D002, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7404D001, 0x7404D003, '2019-02-10 00:00:00') /* Cold One (12020) */
     , (0x7404D001, 0x7404D004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7404D001, 0x7404D005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7404D001, 0x7404D006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7404D001, 0x7404D007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7404D001, 0x7404D008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D002, 23483, 0x404D0026, 114.5431, 128.0991, 1.545257, -0.4697633, 0, 0, -0.8827924,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x404D0026 [114.543100 128.099100 1.545257] -0.469763 0.000000 0.000000 -0.882792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D003, 12020, 0x404D0025, 98.99705, 99.99785, 5.083938, 0.9960404, 0, 0, -0.08890183,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x404D0025 [98.997050 99.997850 5.083938] 0.996040 0.000000 0.000000 -0.088902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D004,  7112, 0x404D0025, 100.5397, 103.2222, 4.417996, 0.9960404, 0, 0, -0.08890183,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x404D0025 [100.539700 103.222200 4.417996] 0.996040 0.000000 0.000000 -0.088902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D005,  7112, 0x404D0025, 97.39751, 98.53676, 5.460748, 0.9960404, 0, 0, -0.08890183,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x404D0025 [97.397510 98.536760 5.460748] 0.996040 0.000000 0.000000 -0.088902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D006,  4248, 0x404D0016, 54.04727, 139.2539, 0.006600022, -0.6359964, 0, 0, -0.771692,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x404D0016 [54.047270 139.253900 0.006600] -0.635996 0.000000 0.000000 -0.771692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D007,  7181, 0x404D0003, 10.76165, 68.11148, 5.875334, 0.6940365, 0, 0, -0.7199398,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x404D0003 [10.761650 68.111480 5.875334] 0.694037 0.000000 0.000000 -0.719940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404D008, 36829, 0x404D0007, 15.41403, 166.19, -0.09000003, -0.9727188, 0, 0, -0.2319871,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x404D0007 [15.414030 166.190000 -0.090000] -0.972719 0.000000 0.000000 -0.231987 */
