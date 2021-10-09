DELETE FROM `landblock_instance` WHERE `landblock` = 0xF348;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F348001,  1154, 0xF3480030, 135.6191, 172.3983, 62.48036, 0.949658, 0, 0, -0.313288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3480030 [135.619100 172.398300 62.480360] 0.949658 0.000000 0.000000 -0.313288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F348001, 0x7F348002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F348001, 0x7F348003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7F348001, 0x7F348004, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F348002,  9251, 0xF3480030, 135.6191, 172.3983, 62.48036, 0.949658, 0, 0, -0.313288,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF3480030 [135.619100 172.398300 62.480360] 0.949658 0.000000 0.000000 -0.313288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F348003, 11528, 0xF348002C, 141.2913, 84.29473, 19.56438, 0.991128, 0, 0, -0.132915,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xF348002C [141.291300 84.294730 19.564380] 0.991128 0.000000 0.000000 -0.132915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F348004,  1989, 0xF3480014, 68.58041, 78.66624, 40.8206, 0.91538, 0, 0, -0.402592,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xF3480014 [68.580410 78.666240 40.820600] 0.915380 0.000000 0.000000 -0.402592 */
