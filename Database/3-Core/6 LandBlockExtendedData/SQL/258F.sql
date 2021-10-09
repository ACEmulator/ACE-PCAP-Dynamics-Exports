DELETE FROM `landblock_instance` WHERE `landblock` = 0x258F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F001,  1154, 0x258F0003, 10.86324, 65.28947, 225.4059, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x258F0003 [10.863240 65.289470 225.405900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258F001, 0x7258F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258F001, 0x7258F003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258F001, 0x7258F004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7258F001, 0x7258F005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7258F001, 0x7258F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258F001, 0x7258F007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7258F001, 0x7258F008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F002, 36830, 0x258F0003, 10.86324, 65.28947, 225.4059, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258F0003 [10.863240 65.289470 225.405900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F003, 36830, 0x258F0004, 9.865269, 75.64148, 227.4167, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258F0004 [9.865269 75.641480 227.416700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F004, 36840, 0x258F000A, 25.86823, 43.16222, 207.9778, -0.969724, 0, 0, -0.244202,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x258F000A [25.868230 43.162220 207.977800] -0.969724 0.000000 0.000000 -0.244202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F005,  7086, 0x258F000B, 33.37781, 49.27195, 210.5371, -0.24287, 0, 0, -0.970059,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x258F000B [33.377810 49.271950 210.537100] -0.242870 0.000000 0.000000 -0.970059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F006, 36830, 0x258F0013, 49.63938, 59.62766, 214.8549, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258F0013 [49.639380 59.627660 214.854900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F007, 36830, 0x258F0013, 60.0253, 60.16871, 215.0803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258F0013 [60.025300 60.168710 215.080300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258F008, 36830, 0x258F0010, 46.15516, 175.2621, 260.01, -0.952629, 0, 0, -0.304135,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x258F0010 [46.155160 175.262100 260.010000] -0.952629 0.000000 0.000000 -0.304135 */
