DELETE FROM `landblock_instance` WHERE `landblock` = 0x64CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB001,  1154, 0x64CB0020, 79.2756, 191.3416, 171.8426, 0.956678, 0, 0, -0.291148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64CB0020 [79.275600 191.341600 171.842600] 0.956678 0.000000 0.000000 -0.291148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764CB001, 0x764CB002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764CB001, 0x764CB003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764CB001, 0x764CB004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764CB001, 0x764CB005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x764CB001, 0x764CB006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB002, 24277, 0x64CB0020, 79.2756, 191.3416, 171.8426, 0.956678, 0, 0, -0.291148,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64CB0020 [79.275600 191.341600 171.842600] 0.956678 0.000000 0.000000 -0.291148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB003, 24497, 0x64CB000C, 42.58273, 80.49017, 154.3279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64CB000C [42.582730 80.490170 154.327900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB004, 24497, 0x64CB000C, 34.41166, 76.49099, 155.0232, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64CB000C [34.411660 76.490990 155.023200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB005, 24497, 0x64CB000C, 45.71321, 73.99401, 152.7235, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x64CB000C [45.713210 73.994010 152.723500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764CB006, 24275, 0x64CB0003, 21.40705, 58.69393, 154.0055, 0.3080209, 0, 0, -0.9513796,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64CB0003 [21.407050 58.693930 154.005500] 0.308021 0.000000 0.000000 -0.951380 */
