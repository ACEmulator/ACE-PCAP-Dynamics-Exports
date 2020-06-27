DELETE FROM `landblock_instance` WHERE `landblock` = 0x24DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724DB001,  1154, 0x24DB0004, 9.81115, 86.01906, 21.2048, 0.9957551, 0, 0, -0.09204268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24DB0004 [9.811150 86.019060 21.204800] 0.995755 0.000000 0.000000 -0.092043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724DB001, 0x724DB002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724DB002,  8673, 0x24DB0004, 9.81115, 86.01906, 21.2048, 0.9957551, 0, 0, -0.09204268,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x24DB0004 [9.811150 86.019060 21.204800] 0.995755 0.000000 0.000000 -0.092043 */
