DELETE FROM `landblock_instance` WHERE `landblock` = 0x8193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78193001,  1154, 0x81930004, 6.819466, 89.3792, 115.9003, 0.978421, 0, 0, -0.206624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81930004 [6.819466 89.379200 115.900300] 0.978421 0.000000 0.000000 -0.206624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78193001, 0x78193002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78193002,  1756, 0x81930004, 6.819466, 89.3792, 115.9003, 0.978421, 0, 0, -0.206624,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x81930004 [6.819466 89.379200 115.900300] 0.978421 0.000000 0.000000 -0.206624 */
