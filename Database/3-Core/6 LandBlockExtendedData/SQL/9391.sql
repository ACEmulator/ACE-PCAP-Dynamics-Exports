DELETE FROM `landblock_instance` WHERE `landblock` = 0x9391;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79391001,  1154, 0x9391000D, 40.53338, 112.4694, 37.37545, 0.2503157, 0, 0, -0.9681643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9391000D [40.533380 112.469400 37.375450] 0.250316 0.000000 0.000000 -0.968164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79391001, 0x79391002, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79391002, 21168, 0x9391000D, 40.53338, 112.4694, 37.37545, 0.2503157, 0, 0, -0.9681643,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x9391000D [40.533380 112.469400 37.375450] 0.250316 0.000000 0.000000 -0.968164 */
