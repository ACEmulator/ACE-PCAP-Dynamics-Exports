DELETE FROM `landblock_instance` WHERE `landblock` = 0x42A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A3001,  1154, 0x42A30017, 53.8566, 149.7024, 37.00069, 0.8001714, 0, 0, -0.5997713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42A30017 [53.856600 149.702400 37.000690] 0.800171 0.000000 0.000000 -0.599771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742A3001, 0x742A3002, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742A3002,  7780, 0x42A30017, 53.8566, 149.7024, 37.00069, 0.8001714, 0, 0, -0.5997713,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x42A30017 [53.856600 149.702400 37.000690] 0.800171 0.000000 0.000000 -0.599771 */
