DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3E001,  1154, 0xEA3E0021, 98.96012, 11.64355, 85.45565, 0.841108, 0, 0, -0.540868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA3E0021 [98.960120 11.643550 85.455650] 0.841108 0.000000 0.000000 -0.540868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA3E001, 0x7EA3E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA3E001, 0x7EA3E003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3E002, 24937, 0xEA3E0021, 98.96012, 11.64355, 85.45565, 0.841108, 0, 0, -0.540868,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA3E0021 [98.960120 11.643550 85.455650] 0.841108 0.000000 0.000000 -0.540868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3E003,  2567, 0xEA3E001A, 78.58545, 40.06597, 84.43641, 0.841108, 0, 0, -0.540868,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA3E001A [78.585450 40.065970 84.436410] 0.841108 0.000000 0.000000 -0.540868 */
