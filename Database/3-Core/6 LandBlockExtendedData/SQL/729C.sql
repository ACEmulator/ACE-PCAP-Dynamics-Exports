DELETE FROM `landblock_instance` WHERE `landblock` = 0x729C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729C001,  1154, 0x729C0012, 57.40005, 26.11834, 240.011, -0.4202454, 0, 0, -0.9074105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729C0012 [57.400050 26.118340 240.011000] -0.420245 0.000000 0.000000 -0.907411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729C001, 0x7729C002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729C002,  1628, 0x729C0012, 57.40005, 26.11834, 240.011, -0.4202454, 0, 0, -0.9074105,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x729C0012 [57.400050 26.118340 240.011000] -0.420245 0.000000 0.000000 -0.907411 */
