DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCD001,  1154, 0x8DCD0039, 186.5945, 1.149214, 247.2972, -0.4342045, 0, 0, -0.9008143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DCD0039 [186.594500 1.149214 247.297200] -0.434205 0.000000 0.000000 -0.900814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DCD001, 0x78DCD002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78DCD001, 0x78DCD003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCD002,   214, 0x8DCD0039, 186.5945, 1.149214, 247.2972, -0.4342045, 0, 0, -0.9008143,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8DCD0039 [186.594500 1.149214 247.297200] -0.434205 0.000000 0.000000 -0.900814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCD003,  1628, 0x8DCD0039, 175.1122, 9.533633, 241.5671, -0.4342045, 0, 0, -0.9008143,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DCD0039 [175.112200 9.533633 241.567100] -0.434205 0.000000 0.000000 -0.900814 */
