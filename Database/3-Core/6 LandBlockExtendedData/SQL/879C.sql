DELETE FROM `landblock_instance` WHERE `landblock` = 0x879C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879C001,  1154, 0x879C0029, 130.1725, 1.670084, 138.5829, -0.8944547, 0, 0, -0.4471585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x879C0029 [130.172500 1.670084 138.582900] -0.894455 0.000000 0.000000 -0.447159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879C001, 0x7879C002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879C002,     3, 0x879C0029, 130.1725, 1.670084, 138.5829, -0.8944547, 0, 0, -0.4471585,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x879C0029 [130.172500 1.670084 138.582900] -0.894455 0.000000 0.000000 -0.447159 */
