DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5001,  1154, 0xCAB50002, 14.20443, 29.78648, 304, 0.443712, 0, 0, -0.89617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAB50002 [14.204430 29.786480 304.000000] 0.443712 0.000000 0.000000 -0.896170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAB5001, 0x7CAB5002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CAB5001, 0x7CAB5003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CAB5001, 0x7CAB5004, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CAB5001, 0x7CAB5005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CAB5001, 0x7CAB5006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5002,  9401, 0xCAB50002, 14.20443, 29.78648, 304, 0.443712, 0, 0, -0.89617,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCAB50002 [14.204430 29.786480 304.000000] 0.443712 0.000000 0.000000 -0.896170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5003,  2582, 0xCAB5003A, 170.6198, 25.13397, 322.2183, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCAB5003A [170.619800 25.133970 322.218300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5004,  2582, 0xCAB5003A, 186.2933, 24.01875, 323.5244, 0.87281, 0, 0, 0.48806,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCAB5003A [186.293300 24.018750 323.524400] 0.872810 0.000000 0.000000 0.488060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5005,  2582, 0xCAB50002, 8.852762, 29.70604, 304, 0.443712, 0, 0, -0.89617,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCAB50002 [8.852762 29.706040 304.000000] 0.443712 0.000000 0.000000 -0.896170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAB5006,  9400, 0xCAB5003A, 180.0881, 47.74802, 323.0074, 0.987895, 0, 0, -0.155123,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCAB5003A [180.088100 47.748020 323.007400] 0.987895 0.000000 0.000000 -0.155123 */
