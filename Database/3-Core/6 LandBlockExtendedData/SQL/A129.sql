DELETE FROM `landblock_instance` WHERE `landblock` = 0xA129;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129001,  1154, 0xA1290038, 144.5669, 171.1654, 161.13, -0.608612, 0, 0, -0.7934679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1290038 [144.566900 171.165400 161.130000] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A129001, 0x7A129002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A129001, 0x7A129003, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7A129001, 0x7A129004, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7A129001, 0x7A129005, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129002,  5890, 0xA1290038, 144.5669, 171.1654, 161.13, -0.608612, 0, 0, -0.7934679,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA1290038 [144.566900 171.165400 161.130000] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129003, 34295, 0xA1290036, 154.0175, 139.1874, 163.3494, 0.789119, 0, 0, -0.6142403,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA1290036 [154.017500 139.187400 163.349400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129004, 34565, 0xA129002F, 131.7849, 159.6191, 162.3604, 0.789119, 0, 0, -0.6142403,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA129002F [131.784900 159.619100 162.360400] 0.789119 0.000000 0.000000 -0.614240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A129005, 34296, 0xA129002E, 132.4371, 143.8556, 161.8904, 0.789119, 0, 0, -0.6142403,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA129002E [132.437100 143.855600 161.890400] 0.789119 0.000000 0.000000 -0.614240 */
