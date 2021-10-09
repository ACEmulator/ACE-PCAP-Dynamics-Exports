DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D58001,  1154, 0x2D58000A, 29.04679, 34.14166, 154.01, -0.756992, 0, 0, -0.653424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D58000A [29.046790 34.141660 154.010000] -0.756992 0.000000 0.000000 -0.653424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D58001, 0x72D58002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D58002, 24497, 0x2D58000A, 29.04679, 34.14166, 154.01, -0.756992, 0, 0, -0.653424,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D58000A [29.046790 34.141660 154.010000] -0.756992 0.000000 0.000000 -0.653424 */
