DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9D001,  1154, 0x3E9D001A, 92.96301, 41.29557, 55.92263, 0.141178, 0, 0, -0.989984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E9D001A [92.963010 41.295570 55.922630] 0.141178 0.000000 0.000000 -0.989984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9D001, 0x73E9D002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9D002,   230, 0x3E9D001A, 92.96301, 41.29557, 55.92263, 0.141178, 0, 0, -0.989984,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3E9D001A [92.963010 41.295570 55.922630] 0.141178 0.000000 0.000000 -0.989984 */
