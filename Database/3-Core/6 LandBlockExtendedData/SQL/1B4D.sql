DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4D001,  1154, 0x1B4D0007, 18.57141, 165.1421, 169.9803, -0.2300778, 0, 0, -0.9731722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B4D0007 [18.571410 165.142100 169.980300] -0.230078 0.000000 0.000000 -0.973172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B4D001, 0x71B4D002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B4D002,  7127, 0x1B4D0007, 18.57141, 165.1421, 169.9803, -0.2300778, 0, 0, -0.9731722,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1B4D0007 [18.571410 165.142100 169.980300] -0.230078 0.000000 0.000000 -0.973172 */
