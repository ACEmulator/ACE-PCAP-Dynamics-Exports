DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD3001,  1154, 0x9FD30010, 47.47923, 184.1555, 216.405, 0.7108626, 0, 0, -0.7033309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FD30010 [47.479230 184.155500 216.405000] 0.710863 0.000000 0.000000 -0.703331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FD3001, 0x79FD3002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x79FD3001, 0x79FD3003, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD3002, 22810, 0x9FD30010, 47.47923, 184.1555, 216.405, 0.7108626, 0, 0, -0.7033309,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9FD30010 [47.479230 184.155500 216.405000] 0.710863 0.000000 0.000000 -0.703331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FD3003, 14518, 0x9FD30010, 36.14293, 172.1672, 215.6775, 0.9997165, 0, 0, -0.02380959,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9FD30010 [36.142930 172.167200 215.677500] 0.999717 0.000000 0.000000 -0.023810 */
