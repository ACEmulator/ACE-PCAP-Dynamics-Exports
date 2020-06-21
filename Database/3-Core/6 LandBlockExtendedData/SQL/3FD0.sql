DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0001,  1154, 0x3FD00031, 146.4477, 12.97853, 26.48264, -0.7052276, 0, 0, -0.708981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FD00031 [146.447700 12.978530 26.482640] -0.705228 0.000000 0.000000 -0.708981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FD0001, 0x73FD0002, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FD0002,  7340, 0x3FD00031, 146.4477, 12.97853, 26.48264, -0.7052276, 0, 0, -0.708981,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3FD00031 [146.447700 12.978530 26.482640] -0.705228 0.000000 0.000000 -0.708981 */
