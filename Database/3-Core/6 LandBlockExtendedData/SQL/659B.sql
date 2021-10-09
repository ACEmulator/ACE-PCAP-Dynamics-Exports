DELETE FROM `landblock_instance` WHERE `landblock` = 0x659B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659B001,  1154, 0x659B0011, 68.83841, 20.7028, 57.45427, 0.768394, 0, 0, -0.639977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x659B0011 [68.838410 20.702800 57.454270] 0.768394 0.000000 0.000000 -0.639977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659B001, 0x7659B002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7659B001, 0x7659B003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659B002, 24293, 0x659B0011, 68.83841, 20.7028, 57.45427, 0.768394, 0, 0, -0.639977,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x659B0011 [68.838410 20.702800 57.454270] 0.768394 0.000000 0.000000 -0.639977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659B003,  9253, 0x659B0016, 49.1839, 136.7533, 46.98952, -0.899404, 0, 0, -0.437119,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x659B0016 [49.183900 136.753300 46.989520] -0.899404 0.000000 0.000000 -0.437119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659B004,  1542, 0x659B003A, 174.8099, 41.64516, 45.8438, -0.279259, 0, 0, -0.960216, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x659B003A [174.809900 41.645160 45.843800] -0.279259 0.000000 0.000000 -0.960216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7659B004, 0x7659B005, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7659B005,  8041, 0x659B003A, 174.8099, 41.64516, 45.8438, -0.279259, 0, 0, -0.960216,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x659B003A [174.809900 41.645160 45.843800] -0.279259 0.000000 0.000000 -0.960216 */
