DELETE FROM `landblock_instance` WHERE `landblock` = 0xD94D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94D001,  1154, 0xD94D0027, 102.1659, 160.7833, 31.9925, 0.9588658, 0, 0, -0.2838598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD94D0027 [102.165900 160.783300 31.992500] 0.958866 0.000000 0.000000 -0.283860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D94D001, 0x7D94D002, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94D002,  2612, 0xD94D0027, 102.1659, 160.7833, 31.9925, 0.9588658, 0, 0, -0.2838598,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD94D0027 [102.165900 160.783300 31.992500] 0.958866 0.000000 0.000000 -0.283860 */
