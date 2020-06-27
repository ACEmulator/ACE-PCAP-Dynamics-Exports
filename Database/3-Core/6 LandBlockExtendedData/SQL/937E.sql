DELETE FROM `landblock_instance` WHERE `landblock` = 0x937E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937E001,  1154, 0x937E0009, 45.32202, 16.06952, 39.93268, -0.6122848, 0, 0, -0.7906373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937E0009 [45.322020 16.069520 39.932680] -0.612285 0.000000 0.000000 -0.790637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937E001, 0x7937E002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7937E001, 0x7937E003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7937E001, 0x7937E004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937E002,  5429, 0x937E0009, 45.32202, 16.06952, 39.93268, -0.6122848, 0, 0, -0.7906373,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937E0009 [45.322020 16.069520 39.932680] -0.612285 0.000000 0.000000 -0.790637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937E003,  5429, 0x937E000C, 38.07181, 84.94368, 40.25129, -0.7888841, 0, 0, -0.614542,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937E000C [38.071810 84.943680 40.251290] -0.788884 0.000000 0.000000 -0.614542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937E004, 24937, 0x937E001B, 87.61669, 56.51323, 39.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937E001B [87.616690 56.513230 39.992000] 1.000000 0.000000 0.000000 0.000000 */
