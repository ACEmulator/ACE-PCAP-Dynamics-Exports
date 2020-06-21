DELETE FROM `landblock_instance` WHERE `landblock` = 0x277F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F001,  1154, 0x277F0019, 82.76096, 3.246765, 42.37031, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277F0019 [82.760960 3.246765 42.370310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277F001, 0x7277F002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7277F001, 0x7277F003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7277F001, 0x7277F004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7277F001, 0x7277F005, '2019-02-10 00:00:00') /* Gelid */
     , (0x7277F001, 0x7277F006, '2019-02-10 00:00:00') /* Frost */
     , (0x7277F001, 0x7277F007, '2019-02-10 00:00:00') /* Frost */
     , (0x7277F001, 0x7277F008, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F002, 24497, 0x277F0019, 82.76096, 3.246765, 42.37031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277F0019 [82.760960 3.246765 42.370310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F003, 24497, 0x277F0019, 74.0636, 0.5791931, 42.37031, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x277F0019 [74.063600 0.579193 42.370310] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F004,  7086, 0x277F000C, 43.89629, 92.32288, 26.00715, -0.9900151, 0, 0, -0.1409609,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x277F000C [43.896290 92.322880 26.007150] -0.990015 0.000000 0.000000 -0.140961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F005, 20190, 0x277F0019, 91.67818, 2.62346, 39.35163, -0.9048566, 0, 0, -0.4257166,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x277F0019 [91.678180 2.623460 39.351630] -0.904857 0.000000 0.000000 -0.425717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F006, 14517, 0x277F0021, 100.4231, 7.284228, 37.81735, -0.9048566, 0, 0, -0.4257166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x277F0021 [100.423100 7.284228 37.817350] -0.904857 0.000000 0.000000 -0.425717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F007, 14517, 0x277F0021, 96.85987, 0.5969202, 39.82994, -0.9048566, 0, 0, -0.4257166,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x277F0021 [96.859870 0.596920 39.829940] -0.904857 0.000000 0.000000 -0.425717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F008,  7982, 0x277F0014, 67.8316, 82.27644, 29.37163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277F0014 [67.831600 82.276440 29.371630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F009,  1542, 0x277F0015, 67.95225, 100.4139, 33.59004, -0.9900151, 0, 0, -0.1409609, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x277F0015 [67.952250 100.413900 33.590040] -0.990015 0.000000 0.000000 -0.140961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277F009, 0x7277F00A, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7277F009, 0x7277F00B, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F00A,  8648, 0x277F0015, 67.95225, 100.4139, 33.59004, -0.9900151, 0, 0, -0.1409609,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x277F0015 [67.952250 100.413900 33.590040] -0.990015 0.000000 0.000000 -0.140961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277F00B,  8644, 0x277F0014, 61.84903, 90.07819, 29.37163, -0.9900151, 0, 0, -0.1409609,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x277F0014 [61.849030 90.078190 29.371630] -0.990015 0.000000 0.000000 -0.140961 */