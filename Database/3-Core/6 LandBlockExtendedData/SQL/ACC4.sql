DELETE FROM `landblock_instance` WHERE `landblock` = 0xACC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC4001,  1154, 0xACC40032, 148.2149, 32.84643, 139.5793, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACC40032 [148.214900 32.846430 139.579300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACC4001, 0x7ACC4002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7ACC4001, 0x7ACC4003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7ACC4001, 0x7ACC4004, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC4002,  9401, 0xACC40032, 148.2149, 32.84643, 139.5793, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xACC40032 [148.214900 32.846430 139.579300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC4003,  9401, 0xACC40032, 155.7483, 39.07598, 140.4244, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xACC40032 [155.748300 39.075980 140.424400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACC4004, 14521, 0xACC40032, 148.4387, 42.36388, 138.059, -0.9970358, 0, 0, -0.07693896,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xACC40032 [148.438700 42.363880 138.059000] -0.997036 0.000000 0.000000 -0.076939 */
