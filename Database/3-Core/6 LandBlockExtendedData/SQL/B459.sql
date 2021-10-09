DELETE FROM `landblock_instance` WHERE `landblock` = 0xB459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B459001,  1154, 0xB4590018, 51.47775, 172.2909, 19.38161, 0.923596, 0, 0, -0.383368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4590018 [51.477750 172.290900 19.381610] 0.923596 0.000000 0.000000 -0.383368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B459001, 0x7B459002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B459002,   237, 0xB4590018, 51.47775, 172.2909, 19.38161, 0.923596, 0, 0, -0.383368,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB4590018 [51.477750 172.290900 19.381610] 0.923596 0.000000 0.000000 -0.383368 */
