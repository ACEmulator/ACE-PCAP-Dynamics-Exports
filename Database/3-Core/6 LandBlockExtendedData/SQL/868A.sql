DELETE FROM `landblock_instance` WHERE `landblock` = 0x868A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A000,  5515, 0x868A0031, 164.249, 11.9508, 64.94109, -0.109477, 0, 0, -0.9939893, False, '2019-02-10 00:00:00'); /* Burial Temple Portal */
/* @teleloc 0x868A0031 [164.249000 11.950800 64.941090] -0.109477 0.000000 0.000000 -0.993989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A001,  1154, 0x868A0019, 91.25241, 10.06529, 78.22437, 0.28154, 0, 0, -0.9595495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x868A0019 [91.252410 10.065290 78.224370] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7868A001, 0x7868A002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7868A001, 0x7868A005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7868A001, 0x7868A009, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A002,  5429, 0x868A0019, 91.25241, 10.06529, 78.22437, 0.28154, 0, 0, -0.9595495,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A0019 [91.252410 10.065290 78.224370] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A003,  5429, 0x868A0034, 152.73, 91.86393, 79.54913, -0.9178934, 0, 0, -0.3968272,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A0034 [152.730000 91.863930 79.549130] -0.917893 0.000000 0.000000 -0.396827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A004, 24937, 0x868A002C, 135.0344, 86.28365, 80.93204, -0.9178934, 0, 0, -0.3968272,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x868A002C [135.034400 86.283650 80.932040] -0.917893 0.000000 0.000000 -0.396827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A005,  5429, 0x868A0021, 99.27365, 9.552941, 75.45438, 0.28154, 0, 0, -0.9595495,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A0021 [99.273650 9.552941 75.454380] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A006,  5429, 0x868A0019, 81.39669, 22.88649, 80.86777, 0.28154, 0, 0, -0.9595495,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A0019 [81.396690 22.886490 80.867770] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A007,  5429, 0x868A0019, 85.71004, 12.64818, 81.3098, 0.28154, 0, 0, -0.9595495,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A0019 [85.710040 12.648180 81.309800] 0.281540 0.000000 0.000000 -0.959550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A008,  5429, 0x868A002B, 126.5312, 56.7646, 73.28873, -0.9178934, 0, 0, -0.3968272,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x868A002B [126.531200 56.764600 73.288730] -0.917893 0.000000 0.000000 -0.396827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868A009, 24937, 0x868A002C, 132.6484, 81.7035, 81.42203, -0.9178934, 0, 0, -0.3968272,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x868A002C [132.648400 81.703500 81.422030] -0.917893 0.000000 0.000000 -0.396827 */
