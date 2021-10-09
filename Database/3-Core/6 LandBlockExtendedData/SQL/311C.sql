DELETE FROM `landblock_instance` WHERE `landblock` = 0x311C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311C001,  1154, 0x311C002E, 137.7888, 139.4098, 5.39187, -0.421209, 0, 0, -0.906964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x311C002E [137.788800 139.409800 5.391870] -0.421209 0.000000 0.000000 -0.906964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7311C001, 0x7311C002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7311C001, 0x7311C003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311C002,  8431, 0x311C002E, 137.7888, 139.4098, 5.39187, -0.421209, 0, 0, -0.906964,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x311C002E [137.788800 139.409800 5.391870] -0.421209 0.000000 0.000000 -0.906964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311C003,  9264, 0x311C001C, 75.3121, 91.48253, 94, -0.645505, 0, 0, -0.763756,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x311C001C [75.312100 91.482530 94.000000] -0.645505 0.000000 0.000000 -0.763756 */
