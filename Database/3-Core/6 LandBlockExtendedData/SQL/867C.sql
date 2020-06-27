DELETE FROM `landblock_instance` WHERE `landblock` = 0x867C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867C001,  1154, 0x867C000B, 39.3502, 63.99257, 60.01, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x867C000B [39.350200 63.992570 60.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7867C001, 0x7867C002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7867C001, 0x7867C003, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7867C001, 0x7867C004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7867C001, 0x7867C005, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867C002,   202, 0x867C000B, 39.3502, 63.99257, 60.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x867C000B [39.350200 63.992570 60.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867C003,   202, 0x867C000B, 35.95468, 59.67627, 60.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x867C000B [35.954680 59.676270 60.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867C004,   198, 0x867C0006, 6.37611, 123.695, 67.66267, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x867C0006 [6.376110 123.695000 67.662670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7867C005,   198, 0x867C0006, 11.58986, 125.4203, 66.33089, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x867C0006 [11.589860 125.420300 66.330890] -0.642788 0.000000 0.000000 -0.766044 */
