DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BAA001,  1154, 0x7BAA0011, 66.59727, 2.077119, 95.43587, -0.043367, 0, 0, -0.999059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BAA0011 [66.597270 2.077119 95.435870] -0.043367 0.000000 0.000000 -0.999059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BAA001, 0x77BAA002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BAA002,  7333, 0x7BAA0011, 66.59727, 2.077119, 95.43587, -0.043367, 0, 0, -0.999059,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7BAA0011 [66.597270 2.077119 95.435870] -0.043367 0.000000 0.000000 -0.999059 */
