DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B001,  1154, 0x2A9B0003, 19.93092, 67.91554, 3.902227, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A9B0003 [19.930920 67.915540 3.902227] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A9B001, 0x72A9B002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x72A9B001, 0x72A9B003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x72A9B001, 0x72A9B004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72A9B001, 0x72A9B005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72A9B001, 0x72A9B006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B002,  7626, 0x2A9B0003, 19.93092, 67.91554, 3.902227, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2A9B0003 [19.930920 67.915540 3.902227] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B003,  7626, 0x2A9B0004, 19.52677, 77.30685, 3.902227, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2A9B0004 [19.526770 77.306850 3.902227] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B004, 36828, 0x2A9B0004, 15.67665, 73.73802, 3.902227, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2A9B0004 [15.676650 73.738020 3.902227] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B005, 36828, 0x2A9B0004, 18.75987, 73.35286, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2A9B0004 [18.759870 73.352860 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9B006, 36834, 0x2A9B000B, 27.21269, 62.53198, 3.955008, 0.722148, 0, 0, -0.691739,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2A9B000B [27.212690 62.531980 3.955008] 0.722148 0.000000 0.000000 -0.691739 */
