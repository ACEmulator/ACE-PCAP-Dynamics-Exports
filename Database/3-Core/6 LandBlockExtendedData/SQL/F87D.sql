DELETE FROM `landblock_instance` WHERE `landblock` = 0xF87D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87D001,  1154, 0xF87D0003, 0.5726933, 70.11, 38.02732, -0.1280459, 0, 0, -0.9917682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF87D0003 [0.572693 70.110000 38.027320] -0.128046 0.000000 0.000000 -0.991768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F87D001, 0x7F87D002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F87D002,  7183, 0xF87D0003, 0.5726933, 70.11, 38.02732, -0.1280459, 0, 0, -0.9917682,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF87D0003 [0.572693 70.110000 38.027320] -0.128046 0.000000 0.000000 -0.991768 */
