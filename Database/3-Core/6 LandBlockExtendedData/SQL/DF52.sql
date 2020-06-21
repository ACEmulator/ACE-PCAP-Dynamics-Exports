DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52001,  1154, 0xDF520011, 64.65267, 6.094585, 5.105, -0.9263847, 0, 0, -0.3765784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF520011 [64.652670 6.094585 5.105000] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF52001, 0x7DF52002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DF52001, 0x7DF52003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DF52001, 0x7DF52004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DF52001, 0x7DF52005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DF52001, 0x7DF52006, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52002,   232, 0xDF520011, 64.65267, 6.094585, 5.105, -0.9263847, 0, 0, -0.3765784,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF520011 [64.652670 6.094585 5.105000] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52003, 19262, 0xDF520011, 54.81227, 7.607315, 5.1044, -0.9449109, 0, 0, -0.3273277,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF520011 [54.812270 7.607315 5.104400] -0.944911 0.000000 0.000000 -0.327328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52004,  1759, 0xDF520021, 114.0337, 7.401596, 5.1025, -0.8816956, 0, 0, -0.4718186,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF520021 [114.033700 7.401596 5.102500] -0.881696 0.000000 0.000000 -0.471819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52005,  1759, 0xDF520011, 65.90199, 5.94907, 5.1025, -0.9263847, 0, 0, -0.3765784,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF520011 [65.901990 5.949070 5.102500] -0.926385 0.000000 0.000000 -0.376578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF52006, 19262, 0xDF520011, 53.84134, 5.008699, 5.1044, -0.9449109, 0, 0, -0.3273277,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF520011 [53.841340 5.008699 5.104400] -0.944911 0.000000 0.000000 -0.327328 */
