DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B4001,  1154, 0x92B40018, 50.2255, 190.1547, 54.45232, 0.295129, 0, 0, -0.955457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B40018 [50.225500 190.154700 54.452320] 0.295129 0.000000 0.000000 -0.955457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B4001, 0x792B4002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B4002,  9252, 0x92B40018, 50.2255, 190.1547, 54.45232, 0.295129, 0, 0, -0.955457,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x92B40018 [50.225500 190.154700 54.452320] 0.295129 0.000000 0.000000 -0.955457 */
