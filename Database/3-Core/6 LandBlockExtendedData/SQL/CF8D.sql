DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8D001,  1154, 0xCF8D000F, 29.7786, 147.3781, 34.284, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8D000F [29.778600 147.378100 34.284000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8D001, 0x7CF8D002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7CF8D001, 0x7CF8D003, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8D002,  8270, 0xCF8D000F, 29.7786, 147.3781, 34.284, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xCF8D000F [29.778600 147.378100 34.284000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8D003, 22208, 0xCF8D0024, 110.7188, 74.90568, 26.24464, -0.9065623, 0, 0, -0.422072,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF8D0024 [110.718800 74.905680 26.244640] -0.906562 0.000000 0.000000 -0.422072 */
