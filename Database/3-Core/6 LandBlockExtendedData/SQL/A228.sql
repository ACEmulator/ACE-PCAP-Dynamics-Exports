DELETE FROM `landblock_instance` WHERE `landblock` = 0xA228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A228001,  1154, 0xA2280020, 90.70499, 188.3444, 250.5829, 0.2419435, 0, 0, -0.9702903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2280020 [90.704990 188.344400 250.582900] 0.241944 0.000000 0.000000 -0.970290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A228001, 0x7A228002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7A228001, 0x7A228003, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7A228001, 0x7A228004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A228002, 34297, 0xA2280020, 90.70499, 188.3444, 250.5829, 0.2419435, 0, 0, -0.9702903,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA2280020 [90.704990 188.344400 250.582900] 0.241944 0.000000 0.000000 -0.970290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A228003, 34563, 0xA2280020, 81.35991, 185.7553, 251.9246, 0.2419435, 0, 0, -0.9702903,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA2280020 [81.359910 185.755300 251.924600] 0.241944 0.000000 0.000000 -0.970290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A228004,  7084, 0xA2280028, 111.3032, 191.5644, 248.7352, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA2280028 [111.303200 191.564400 248.735200] 0.906308 0.000000 0.000000 -0.422618 */
