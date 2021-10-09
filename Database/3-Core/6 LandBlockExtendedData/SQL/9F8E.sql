DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8E001,  1154, 0x9F8E002C, 124.0024, 86.50249, 47.25188, -0.928092, 0, 0, -0.372351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F8E002C [124.002400 86.502490 47.251880] -0.928092 0.000000 0.000000 -0.372351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F8E001, 0x79F8E002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8E002, 22208, 0x9F8E002C, 124.0024, 86.50249, 47.25188, -0.928092, 0, 0, -0.372351,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9F8E002C [124.002400 86.502490 47.251880] -0.928092 0.000000 0.000000 -0.372351 */
