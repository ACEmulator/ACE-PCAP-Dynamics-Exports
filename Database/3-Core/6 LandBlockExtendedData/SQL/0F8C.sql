DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8C001,  1154, 0x0F8C0003, 9.800415, 57.88614, -0.8899999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F8C0003 [9.800415 57.886140 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F8C001, 0x70F8C002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F8C001, 0x70F8C003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70F8C001, 0x70F8C004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8C002,  7098, 0x0F8C0003, 9.800415, 57.88614, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F8C0003 [9.800415 57.886140 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8C003,  7098, 0x0F8C0003, 6.210107, 58.21733, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0F8C0003 [6.210107 58.217330 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F8C004, 22914, 0x0F8C000B, 34.04491, 57.97409, -0.871, 0.8590478, 0, 0, -0.5118955,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0F8C000B [34.044910 57.974090 -0.871000] 0.859048 0.000000 0.000000 -0.511896 */
