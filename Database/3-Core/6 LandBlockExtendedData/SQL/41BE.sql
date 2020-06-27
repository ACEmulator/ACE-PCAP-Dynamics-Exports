DELETE FROM `landblock_instance` WHERE `landblock` = 0x41BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BE001,  1154, 0x41BE0006, 16.14435, 141.6774, 21.31577, -0.6644247, 0, 0, -0.7473552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41BE0006 [16.144350 141.677400 21.315770] -0.664425 0.000000 0.000000 -0.747355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741BE001, 0x741BE002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741BE002,   230, 0x41BE0006, 16.14435, 141.6774, 21.31577, -0.6644247, 0, 0, -0.7473552,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x41BE0006 [16.144350 141.677400 21.315770] -0.664425 0.000000 0.000000 -0.747355 */
