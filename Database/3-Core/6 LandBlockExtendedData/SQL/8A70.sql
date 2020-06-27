DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70001,  1154, 0x8A700009, 33.96479, 13.72235, 25.69887, 0.2303382, 0, 0, -0.9731107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A700009 [33.964790 13.722350 25.698870] 0.230338 0.000000 0.000000 -0.973111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A70001, 0x78A70002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x78A70001, 0x78A70003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78A70001, 0x78A70004, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70002,  1623, 0x8A700009, 33.96479, 13.72235, 25.69887, 0.2303382, 0, 0, -0.9731107,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8A700009 [33.964790 13.722350 25.698870] 0.230338 0.000000 0.000000 -0.973111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70003,   218, 0x8A700002, 3.574611, 35.13977, 21.27, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8A700002 [3.574611 35.139770 21.270000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70004,   218, 0x8A700002, 1.405363, 33.23862, 21.27, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8A700002 [1.405363 33.238620 21.270000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70005,  1542, 0x8A700002, -0.03079224, 38.17186, 21.27, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A700002 [-0.030792 38.171860 21.270000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A70005, 0x78A70006, '2019-02-10 00:00:00') /* Health Draught (2457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A70006,  2457, 0x8A700002, -0.03079224, 38.17186, 21.27, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Health Draught */
/* @teleloc 0x8A700002 [-0.030792 38.171860 21.270000] 1.000000 0.000000 0.000000 0.000000 */
