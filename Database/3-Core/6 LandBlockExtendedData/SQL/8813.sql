DELETE FROM `landblock_instance` WHERE `landblock` = 0x8813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813001,  1154, 0x88130017, 48.97919, 164.824, 237.2319, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88130017 [48.979190 164.824000 237.231900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78813001, 0x78813002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78813001, 0x78813003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78813001, 0x78813004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78813001, 0x78813005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78813001, 0x78813006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78813001, 0x78813007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813002, 24494, 0x88130017, 48.97919, 164.824, 237.2319, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x88130017 [48.979190 164.824000 237.231900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813003, 24494, 0x88130010, 44.72074, 172.863, 233.4372, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x88130010 [44.720740 172.863000 233.437200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813004, 14559, 0x88130018, 68.03017, 176.8725, 235.6515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x88130018 [68.030170 176.872500 235.651500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813005, 14559, 0x88130018, 52.51154, 184.1364, 230.0384, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x88130018 [52.511540 184.136400 230.038400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813006,  7107, 0x88130010, 40.96663, 179.1132, 230.2093, 0.1890979, 0, 0, -0.9819582,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x88130010 [40.966630 179.113200 230.209300] 0.189098 0.000000 0.000000 -0.981958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813007,  1989, 0x8813000F, 41.59013, 158.9262, 240.0929, 0.9686958, 0, 0, -0.2482506,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8813000F [41.590130 158.926200 240.092900] 0.968696 0.000000 0.000000 -0.248251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813008,  1542, 0x8813000F, 41.48429, 167.795, 235.0507, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8813000F [41.484290 167.795000 235.050700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78813008, 0x78813009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78813008, 0x7881300A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78813009,  4380, 0x8813000F, 41.48429, 167.795, 235.0507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8813000F [41.484290 167.795000 235.050700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881300A, 42528, 0x88130010, 40.24553, 179.5869, 229.856, 0.9686958, 0, 0, -0.2482506,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x88130010 [40.245530 179.586900 229.856000] 0.968696 0.000000 0.000000 -0.248251 */
