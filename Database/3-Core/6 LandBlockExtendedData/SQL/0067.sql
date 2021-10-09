DELETE FROM `landblock_instance` WHERE `landblock` = 0x0067;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067001,  1542, 0x00670114, 25.28934, -16.72283, -0.063, 0.715564, 0, 0, -0.698547, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00670114 [25.289340 -16.722830 -0.063000] 0.715564 0.000000 0.000000 -0.698547 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70067001, 0x70067002, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70067001, 0x70067003, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067002,  1955, 0x00670114, 25.28934, -16.72283, -0.063, 0.715564, 0, 0, -0.698547,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00670114 [25.289340 -16.722830 -0.063000] 0.715564 0.000000 0.000000 -0.698547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70067003,  1955, 0x00670113, 31.84346, -10.90804, -0.063, 0.224996, 0, 0, -0.97436,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x00670113 [31.843460 -10.908040 -0.063000] 0.224996 0.000000 0.000000 -0.974360 */
