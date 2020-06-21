DELETE FROM `landblock_instance` WHERE `landblock` = 0x3352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73352001,  1154, 0x33520035, 156.1982, 100.3362, 64.63214, 0.8518039, 0, 0, -0.5238608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33520035 [156.198200 100.336200 64.632140] 0.851804 0.000000 0.000000 -0.523861 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73352001, 0x73352002, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x73352001, 0x73352003, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x73352001, 0x73352004, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x73352001, 0x73352005, '2019-02-10 00:00:00') /* Raider Prefect */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73352002, 23087, 0x33520035, 156.1982, 100.3362, 64.63214, 0.8518039, 0, 0, -0.5238608,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x33520035 [156.198200 100.336200 64.632140] 0.851804 0.000000 0.000000 -0.523861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73352003, 23087, 0x33520035, 146.7069, 97.2079, 65.68377, 0.8518039, 0, 0, -0.5238608,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x33520035 [146.706900 97.207900 65.683770] 0.851804 0.000000 0.000000 -0.523861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73352004, 23088, 0x33520035, 147.6812, 107.1234, 63.29997, 0.8518039, 0, 0, -0.5238608,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x33520035 [147.681200 107.123400 63.299970] 0.851804 0.000000 0.000000 -0.523861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73352005, 23088, 0x33520034, 152.2022, 93.677, 67.84306, 0.8518039, 0, 0, -0.5238608,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x33520034 [152.202200 93.677000 67.843060] 0.851804 0.000000 0.000000 -0.523861 */
