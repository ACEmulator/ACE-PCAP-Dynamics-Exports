DELETE FROM `landblock_instance` WHERE `landblock` = 0x1CC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC9001,  1154, 0x1CC90034, 163.9505, 78.96462, 0, -0.5219442, 0, 0, -0.8529796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1CC90034 [163.950500 78.964620 0.000000] -0.521944 0.000000 0.000000 -0.852980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71CC9001, 0x71CC9002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71CC9002, 22505, 0x1CC90034, 163.9505, 78.96462, 0, -0.5219442, 0, 0, -0.8529796,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1CC90034 [163.950500 78.964620 0.000000] -0.521944 0.000000 0.000000 -0.852980 */
