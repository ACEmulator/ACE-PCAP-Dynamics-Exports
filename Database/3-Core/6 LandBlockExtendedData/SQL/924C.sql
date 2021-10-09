DELETE FROM `landblock_instance` WHERE `landblock` = 0x924C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924C001,  1154, 0x924C0031, 159.8284, 3.583649, 16.9442, 0.953564, 0, 0, -0.30119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x924C0031 [159.828400 3.583649 16.944200] 0.953564 0.000000 0.000000 -0.301190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924C001, 0x7924C002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7924C001, 0x7924C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7924C001, 0x7924C004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924C002, 10799, 0x924C0031, 159.8284, 3.583649, 16.9442, 0.953564, 0, 0, -0.30119,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x924C0031 [159.828400 3.583649 16.944200] 0.953564 0.000000 0.000000 -0.301190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924C003,  1758, 0x924C0006, 23.87127, 138.8345, 18.40328, 0.823552, 0, 0, -0.567241,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x924C0006 [23.871270 138.834500 18.403280] 0.823552 0.000000 0.000000 -0.567241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924C004,  9256, 0x924C0014, 56.18494, 87.25365, 24.46, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x924C0014 [56.184940 87.253650 24.460000] 0.923880 0.000000 0.000000 -0.382684 */
