DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE5001,  1154, 0x2BE50005, 1.476503, 115.2759, -0.104508, -0.7524638, 0, 0, -0.6586336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE50005 [1.476503 115.275900 -0.104508] -0.752464 0.000000 0.000000 -0.658634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE5001, 0x72BE5002, '2019-02-10 00:00:00') /* Raving Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE5002, 28647, 0x2BE50005, 1.476503, 115.2759, -0.104508, -0.7524638, 0, 0, -0.6586336,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BE50005 [1.476503 115.275900 -0.104508] -0.752464 0.000000 0.000000 -0.658634 */
