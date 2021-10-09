DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5D001,  1154, 0x2F5D0019, 85.00172, 13.11651, 2.006, -0.952551, 0, 0, -0.30438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F5D0019 [85.001720 13.116510 2.006000] -0.952551 0.000000 0.000000 -0.304380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F5D001, 0x72F5D002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F5D001, 0x72F5D003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5D002,   228, 0x2F5D0019, 85.00172, 13.11651, 2.006, -0.952551, 0, 0, -0.30438,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F5D0019 [85.001720 13.116510 2.006000] -0.952551 0.000000 0.000000 -0.304380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F5D003, 23616, 0x2F5D0002, 16.73773, 24.96095, 2.685268, -0.176041, 0, 0, -0.984383,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F5D0002 [16.737730 24.960950 2.685268] -0.176041 0.000000 0.000000 -0.984383 */
