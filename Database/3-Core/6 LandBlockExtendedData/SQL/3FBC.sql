DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBC001,  1154, 0x3FBC003E, 191.8931, 134.4035, -0.0934, 0.9095413, 0, 0, -0.4156135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FBC003E [191.893100 134.403500 -0.093400] 0.909541 0.000000 0.000000 -0.415614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FBC001, 0x73FBC002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FBC002,  7103, 0x3FBC003E, 191.8931, 134.4035, -0.0934, 0.9095413, 0, 0, -0.4156135,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3FBC003E [191.893100 134.403500 -0.093400] 0.909541 0.000000 0.000000 -0.415614 */
