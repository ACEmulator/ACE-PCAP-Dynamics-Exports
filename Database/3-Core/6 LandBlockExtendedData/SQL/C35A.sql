DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A001,  1154, 0xC35A001C, 94.54346, 88.89458, 6, 0.1627506, 0, 0, -0.9866673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35A001C [94.543460 88.894580 6.000000] 0.162751 0.000000 0.000000 -0.986667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35A001, 0x7C35A002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C35A001, 0x7C35A003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35A001, 0x7C35A004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35A001, 0x7C35A005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C35A001, 0x7C35A006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A002, 22009, 0xC35A001C, 94.54346, 88.89458, 6, 0.1627506, 0, 0, -0.9866673,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC35A001C [94.543460 88.894580 6.000000] 0.162751 0.000000 0.000000 -0.986667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A003, 26018, 0xC35A0008, 14.84348, 186.5031, 6.032046, 0.9142228, 0, 0, -0.4052118,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35A0008 [14.843480 186.503100 6.032046] 0.914223 0.000000 0.000000 -0.405212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A004, 26018, 0xC35A001F, 76.93289, 150.6342, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35A001F [76.932890 150.634200 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A005, 26018, 0xC35A001F, 81.70199, 153.1672, 6.032046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35A001F [81.701990 153.167200 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35A006, 26018, 0xC35A001F, 78.13379, 154.5557, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC35A001F [78.133790 154.555700 6.032046] 0.642788 0.000000 0.000000 -0.766044 */
