DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CC001,  1154, 0x95CC0100, 180, 180, 172.9467, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.946700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CC001, 0x795CC002, '2019-02-10 00:00:00') /* Esper Gatestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CC002, 39310, 0x95CC0100, 180, 180, 172.9467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Esper Gatestone */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.946700] 1.000000 0.000000 0.000000 0.000000 */
